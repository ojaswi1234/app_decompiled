.class public Lcn/hutool/core/date/LocalDateTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/time/Instant;Ljava/util/TimeZone;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/b;

    invoke-direct {v0}, Lcn/hutool/core/date/b;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/time/LocalDate;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/time/Instant;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/ZonedDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v1

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v2

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v3

    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v4

    sget-object v0, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v5

    sget-object v0, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v6

    sget-object v0, Ljava/time/temporal/ChronoField;->NANO_OF_SECOND:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->o()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->y(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->C(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v1}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v2}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->G(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/time/LocalDateTime;JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/date/TemporalUtil;->c(Ljava/time/temporal/Temporal;JLjava/time/temporal/TemporalUnit;)Ljava/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->K(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->D(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "yyyyMMddHHmmss"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->w2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->y1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[S]{1,2}"

    invoke-static {v1, p1}, Lcn/hutool/core/util/ReUtil;->W(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3

    const/16 p1, 0x30

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->D1(CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    sget-object v0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1, v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lcn/hutool/core/date/LocalDateTimeUtil;->K(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->C(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/time/LocalDate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->N(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->N(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->E(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->l(Ljava/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ljava/time/temporal/TemporalAccessor;)I
    .locals 1

    sget-object v0, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->weekOfYear()Ljava/time/temporal/TemporalField;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/TemporalAccessorUtil;->i(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/temporal/ChronoUnit;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/TemporalUtil;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalUtil;->b(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/time/LocalDate;)Lcn/hutool/core/date/Week;
    .locals 0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/Week;->g(Ljava/time/DayOfWeek;)Lcn/hutool/core/date/Week;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->g(Ljava/time/LocalDateTime;Z)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/time/LocalDateTime;Z)Ljava/time/LocalDateTime;
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    const/16 v0, 0x3b

    invoke-static {p1, v0, v0}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->i(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->h(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->g(Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->h(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DatePattern;->k:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->i(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DatePattern;->t:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->k(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/TemporalAccessorUtil;->j(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalAccessor;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;ZZ)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/date/TemporalAccessorUtil;->k(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalAccessor;ZZ)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;",
            "Ljava/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0, p3}, Ljava/time/chrono/ChronoLocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/time/chrono/ChronoLocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->q(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/time/LocalDate;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object v0, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    if-eq v0, p0, :cond_1

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/time/LocalDateTime;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->s(Ljava/time/LocalDate;)Z

    move-result p0

    return p0
.end method

.method public static u()Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static v(J)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->y(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static w(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/LocalDateTimeUtil;->z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/util/TimeZone;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/LocalDateTimeUtil;->A(Ljava/time/Instant;Ljava/util/TimeZone;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/LocalDateTimeUtil;->z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc1/l;

    invoke-direct {v0}, Lc1/l;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
