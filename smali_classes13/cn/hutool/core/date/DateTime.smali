.class public Lcn/hutool/core/date/DateTime;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ae16c043a3b1b10L

.field public static w:Z = false


# instance fields
.field public s:Z

.field public t:Lcn/hutool/core/date/Week;

.field public u:Ljava/util/TimeZone;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->s:Z

    .line 16
    sget-object p1, Lcn/hutool/core/date/Week;->u:Lcn/hutool/core/date/Week;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->t:Lcn/hutool/core/date/Week;

    .line 17
    new-instance p1, Lcn/hutool/core/date/b;

    invoke-direct {p1}, Lcn/hutool/core/date/b;-><init>()V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->a2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V
    .locals 2

    .line 25
    sget-object v0, Lcn/hutool/core/util/SystemPropsUtil;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/util/SystemPropsUtil;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)V
    .locals 0

    .line 26
    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/DateTime;->X(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {p2}, Lcn/hutool/core/date/format/GlobalCustomFormat;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcn/hutool/core/date/format/GlobalCustomFormat;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/date/DateUtil;->L1(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->Y(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->Y(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 24
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneId;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p2}, Lcn/hutool/core/date/ZoneUtil;->a(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZonedDateTime;)V
    .locals 1

    .line 12
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/TemporalAccessor;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {p1}, Lcn/hutool/core/date/Week;->d(I)Lcn/hutool/core/date/Week;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->g0(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/date/DateTime;

    iget-object v0, v0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public static N()Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static O(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static S(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static X(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Parser or DateFromat must be not null !"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Date String must be not blank !"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0, p2, p1}, Lcn/hutool/core/date/CalendarUtil;->M(Ljava/lang/CharSequence;ZLcn/hutool/core/date/format/DateParser;)Ljava/util/Calendar;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p0, Lcn/hutool/core/date/Week;->u:Lcn/hutool/core/date/Week;

    invoke-virtual {p0}, Lcn/hutool/core/date/Week;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    return-object p2

    :cond_0
    new-instance p2, Lcn/hutool/core/date/DateException;

    invoke-interface {p1}, Lcn/hutool/core/date/format/DateBasic;->getPattern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Parse [{}] with format [{}] error!"

    invoke-direct {p2, p1, p0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static Y(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Date String must be not blank !"

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    instance-of v1, p1, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcn/hutool/core/date/DateException;

    const-string v2, "Parse [{}] with format [{}] error!"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q0(Z)V
    .locals 0

    sput-boolean p0, Lcn/hutool/core/date/DateTime;->w:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->d()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->s:Z

    return v0
.end method

.method public C()Z
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateField;->C:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->e()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public E()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->H:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public G0()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public H()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public H0()Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->D(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DatePattern;->v:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()Lcn/hutool/core/date/Month;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->I()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Month;->g(I)Lcn/hutool/core/date/Month;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M0()Ljava/sql/Date;
    .locals 3

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/date/format/DatePrinter;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->P0(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcn/hutool/core/date/DatePattern;->s:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->R0(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateField;->t:Lcn/hutool/core/date/DateField;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->r0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->s:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->l0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERA is not support offset!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const-string v1, "HH:mm:ss"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->P0(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->m:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V0()Ljava/sql/Timestamp;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public W(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->r0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->l0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public W0()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->x:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public X0()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->w:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->a(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->I()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a1()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->u:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Date;)Lcn/hutool/core/date/DateBetween;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public c(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2, p3}, Lcn/hutool/core/date/DateBetween;->h(Lcn/hutool/core/date/DateUnit;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lcn/hutool/core/date/Quarter;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->a0()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Quarter;->d(I)Lcn/hutool/core/date/Quarter;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->y:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public d0()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->A:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public e0(II)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->r0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->s:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->l0(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->e0(II)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcn/hutool/core/date/Week;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->e()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Week;->d(I)Lcn/hutool/core/date/Week;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->t:Lcn/hutool/core/date/Week;

    return-object p0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->B:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public h0(I)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput p1, p0, Lcn/hutool/core/date/DateTime;->v:I

    return-object p0
.end method

.method public i()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->z:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->a1()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->t1(I)Z

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->r0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public j0(Z)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->s:Z

    return-object p0
.end method

.method public k(Lcn/hutool/core/date/DateField;)I
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->j(I)I

    move-result p1

    return p1
.end method

.method public l()Lcn/hutool/core/date/Week;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->t:Lcn/hutool/core/date/Week;

    return-object v0
.end method

.method public final l0(J)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-object p0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->L()Lcn/hutool/core/date/Month;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/date/Month;->c(Z)I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    return-object v0
.end method

.method public o()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/util/TimeZone;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/b;

    invoke-direct {v0}, Lcn/hutool/core/date/b;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    return-object p0
.end method

.method public p(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/date/DateField;->D:Lcn/hutool/core/date/DateField;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->C:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->k(Lcn/hutool/core/date/DateField;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r0()Ljava/util/Calendar;
    .locals 1

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->s0(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/Date;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Date to compare is null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/date/DateTime;->x0(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public setTime(J)V
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void

    :cond_0
    new-instance p1, Lcn/hutool/core/date/DateException;

    const-string p2, "This is not a mutable object !"

    invoke-direct {p1, p2}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/util/Date;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Date to compare is null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/hutool/core/date/DateTime;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->R0(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Date;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Date to compare is null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/util/Date;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Date to compare is null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/DateTime;->x0(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcn/hutool/core/date/DateTime;->t:Lcn/hutool/core/date/Week;

    invoke-virtual {p2}, Lcn/hutool/core/date/Week;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget p2, p0, Lcn/hutool/core/date/DateTime;->v:I

    if-lez p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public z(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const-string v1, "yyyy-MM-dd"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->P0(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->j:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->u:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->P0(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/date/format/FastDateFormat;->t(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->N0(Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
