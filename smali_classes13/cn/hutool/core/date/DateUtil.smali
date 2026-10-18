.class public Lcn/hutool/core/date/DateUtil;
.super Lcn/hutool/core/date/CalendarUtil;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "pst"

    const-string v30, "pdt"

    const-string v1, "sun"

    const-string v2, "mon"

    const-string v3, "tue"

    const-string v4, "wed"

    const-string v5, "thu"

    const-string v6, "fri"

    const-string v7, "sat"

    const-string v8, "jan"

    const-string v9, "feb"

    const-string v10, "mar"

    const-string v11, "apr"

    const-string v12, "may"

    const-string v13, "jun"

    const-string v14, "jul"

    const-string v15, "aug"

    const-string v16, "sep"

    const-string v17, "oct"

    const-string v18, "nov"

    const-string v19, "dec"

    const-string v20, "gmt"

    const-string v21, "ut"

    const-string v22, "utc"

    const-string v23, "est"

    const-string v24, "edt"

    const-string v25, "cst"

    const-string v26, "cdt"

    const-string v27, "mst"

    const-string v28, "mdt"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DateUtil;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/date/CalendarUtil;-><init>()V

    return-void
.end method

.method public static A0()Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static A1(Ljava/util/Date;)Z
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->J0(Ljava/util/Date;)Lcn/hutool/core/date/Week;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/Week;->z:Lcn/hutool/core/date/Week;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcn/hutool/core/date/Week;->t:Lcn/hutool/core/date/Week;

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

.method public static A2(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->d0()I

    move-result p0

    return p0
.end method

.method public static B0(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static B1()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->X1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static B2(I)Ljava/lang/String;
    .locals 5

    if-ltz p0, :cond_3

    div-int/lit16 v0, p0, 0xe10

    rem-int/lit16 p0, p0, 0xe10

    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Seconds must be a positive number!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/temporal/TemporalAccessor;)V

    return-object v0
.end method

.method public static C1()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->Z1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static C2(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static D0(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static D1(IZ)I
    .locals 0

    invoke-static {p0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Month;->length(Z)I

    move-result p0

    return p0
.end method

.method public static D2(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->F0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static E1(I)I
    .locals 0

    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Year;->length()I

    move-result p0

    return p0
.end method

.method public static E2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->H0(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static F0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static F1(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->E()I

    move-result p0

    return p0
.end method

.method public static F2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->I0(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static G0()Lcn/hutool/core/date/DateTime;
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->f0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static G1(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->H()I

    move-result p0

    return p0
.end method

.method public static G2()Lcn/hutool/core/date/Week;
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->J0(Ljava/util/Date;)Lcn/hutool/core/date/Week;

    move-result-object v0

    return-object v0
.end method

.method public static H0(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->d()I

    move-result p0

    return p0
.end method

.method public static H1(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->I()I

    move-result p0

    return p0
.end method

.method public static H2(Z)I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/date/DateUtil;->n1(Ljava/util/Date;Z)I

    move-result p0

    return p0
.end method

.method public static I0(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->e()I

    move-result p0

    return p0
.end method

.method public static I1(Ljava/util/Date;)Lcn/hutool/core/date/Month;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->L()Lcn/hutool/core/date/Month;

    move-result-object p0

    return-object p0
.end method

.method public static I2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->F1(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static J0(Ljava/util/Date;)Lcn/hutool/core/date/Week;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->g()Lcn/hutool/core/date/Week;

    move-result-object p0

    return-object p0
.end method

.method public static J1(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->G1(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static K0(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->i()I

    move-result p0

    return p0
.end method

.method public static K1(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static K2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->H1(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static L0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->s(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static L1(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static L2()Lcn/hutool/core/date/Month;
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->I1(Ljava/util/Date;)Lcn/hutool/core/date/Month;

    move-result-object v0

    return-object v0
.end method

.method public static M0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->t(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object v0
.end method

.method public static M2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->A2(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static N0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static N1()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->X1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static N2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->b3(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static O0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static O1()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->Z1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static O2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->c3(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static P0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->w(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static P1(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->l2(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->t3()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[/.\u5e74\u6708]"

    const-string v7, "-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u65e5"

    invoke-static {v5, v6}, Lcn/hutool/core/text/CharSequenceUtil;->B1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "[\u65f6\u5206\u79d2]"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->B1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P2()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->d3(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static Q0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static Q1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v2}, Lcn/hutool/core/text/CharSequenceUtil;->F2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v2}, Lcn/hutool/core/text/CharSequenceUtil;->H2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->J2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v2}, Lcn/hutool/core/text/CharSequenceUtil;->H2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, v2}, Lcn/hutool/core/text/CharSequenceUtil;->F2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(Ljava/lang/String;)I
    .locals 11

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->m2(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    int-to-double v3, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    sub-int v1, v0, v2

    int-to-double v7, v1

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static R0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static R1()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->f1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R2()Lcn/hutool/core/date/TimeInterval;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {v0}, Lcn/hutool/core/date/TimeInterval;-><init>()V

    return-object v0
.end method

.method public static S0(Ljava/util/Date;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->z(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->F0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->U(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static S2(Z)Lcn/hutool/core/date/TimeInterval;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/TimeInterval;-><init>(Z)V

    return-object v0
.end method

.method public static T0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->A(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static T1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->z:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->j(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static U2(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ljava/util/Date;Lcn/hutool/core/date/format/DatePrinter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/date/format/DatePrinter;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->H:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static V2(Ljava/util/Date;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "yyMMddHHmm"

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->W0(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic W(Ljava/util/List;Lcn/hutool/core/date/DateTime;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static W0(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->f(Ljava/util/Date;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateTime;->n()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v0, v1}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->X0(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static W1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static W2(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->y(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Birthday can not be null !"

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/date/CalendarUtil;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static X0(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->D(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->a2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->Z(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static Y0(Ljava/util/Date;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->h(Ljava/time/temporal/TemporalAccessor;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static Y2()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->e1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/util/Date;)I
    .locals 1

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->X(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static Z0(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    sget-object v1, Lcn/hutool/core/date/BetweenFormatter$Level;->x:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-direct {v0, p0, p1, v1}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->w:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static Z2()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->T1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static a1(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->t1(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    sget-object v0, Lcn/hutool/core/date/DatePattern;->N:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    sget-object v0, Lcn/hutool/core/date/DatePattern;->Q:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    sget-object v0, Lcn/hutool/core/date/DatePattern;->H:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    sget-object v0, Lcn/hutool/core/date/DatePattern;->K:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Lcn/hutool/core/lang/PatternPool;->B:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->X(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->o2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lcn/hutool/core/date/DateUtil;->a:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->E(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->i2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0x54

    invoke-static {p0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->p2(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->P1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcn/hutool/core/date/DatePattern;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->X(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x3a

    invoke-static {p0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->I(Ljava/lang/CharSequence;C)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    if-ne v1, v0, :cond_c

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->s0(Ljava/lang/CharSequence;C)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object v0, Lcn/hutool/core/date/DatePattern;->v:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lcn/hutool/core/date/DatePattern;->s:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lcn/hutool/core/date/DatePattern;->p:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lcn/hutool/core/date/DatePattern;->j:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lcn/hutool/core/date/DateException;

    const-string v1, "No format fit for date String [{}] !"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 2
        0x65e5s
        0x79d2s
    .end array-data
.end method

.method public static a3(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b1(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateUnit;->t:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateUtil;->j0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->Z0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V

    return-object v0
.end method

.method public static b3(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->W0()I

    move-result p0

    return p0
.end method

.method public static c0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static c1(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateUnit;->t:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateUtil;->j0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->a1(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;Z)V

    return-object v0
.end method

.method public static c3(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->X0()I

    move-result p0

    return p0
.end method

.method public static d0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static d1(Ljava/util/Date;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lcn/hutool/core/date/DatePattern;->E:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/hutool/core/date/DatePattern;->B:Lcn/hutool/core/date/format/FastDateFormat;

    :goto_0
    invoke-virtual {p1, p0}, Lcn/hutool/core/date/format/FastDateFormat;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/CalendarUtil;->B(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d3(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->a1()I

    move-result p0

    return p0
.end method

.method public static e0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static e1(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->j:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e2(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-static {p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcn/hutool/core/date/DateTime;

    invoke-static {p0, p1}, Lcn/hutool/core/date/format/GlobalCustomFormat;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {p2, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object p2

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcn/hutool/core/date/DateUtil;->M1(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public static e3(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->U(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static f1(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->s:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f2(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public static f3(Ljava/util/Date;Ljava/util/Date;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/date/CalendarUtil;->V(JJ)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p0
.end method

.method public static g0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static g1(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->T:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method public static g3()Lcn/hutool/core/date/DateTime;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/hutool/core/date/DateUtil;->T1(Ljava/util/Date;I)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Ljava/util/Date;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->j(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static h1(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/LocalDateTimeUtil;->m(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h2(Ljava/lang/String;[Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/date/DateException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static i0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static i1(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->m:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->V:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/date/DateUtil;->k0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j1(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/Zodiac;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->P1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->j:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Z)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1, p3}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->a(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k1(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->m()I

    move-result p0

    return p0
.end method

.method public static k2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->P1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->s:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->a0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->a0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :cond_0
    sget-object p2, Lcn/hutool/core/date/DateUnit;->x:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->j0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l1(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateUtil$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "h"

    return-object p0

    :pswitch_1
    const-string p0, "min"

    return-object p0

    :pswitch_2
    const-string p0, "s"

    return-object p0

    :pswitch_3
    const-string p0, "ms"

    return-object p0

    :pswitch_4
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_5
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l2(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->m2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->b(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m1(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/Zodiac;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/date/LocalDateTimeUtil;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    sget-object p0, Lcn/hutool/core/date/DateUnit;->t:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/DateBetween;->a(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n1(Ljava/util/Date;Z)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->p(Z)I

    move-result p0

    return p0
.end method

.method public static n2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->P1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->m:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->a0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->a0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :cond_0
    sget-object p2, Lcn/hutool/core/date/DateUnit;->y:Lcn/hutool/core/date/DateUnit;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->j0(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o1(Ljava/util/Date;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->q()Z

    move-result p0

    return p0
.end method

.method public static o2(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->Y2()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{} {}"

    invoke-static {v0, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->I(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->s:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/util/Date;Ljava/util/Date;Z)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->c(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p1(Ljava/util/Date;Lcn/hutool/core/date/DateField;ILjava/util/Date;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static p2(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5a

    invoke-static {p0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    sget-object v0, Lcn/hutool/core/date/DatePattern;->b0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_c

    const/16 v0, 0x16

    if-lt v1, v0, :cond_c

    sget-object v0, Lcn/hutool/core/date/DatePattern;->h0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2b

    invoke-static {p0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const-string v7, "."

    const/16 v8, 0x2e

    const-string v9, ":00"

    if-eqz v3, :cond_6

    const-string v0, " +"

    const-string v1, "+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->E2(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v3, v6}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p0, v2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->G2(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0, v8}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v7, v1}, Lcn/hutool/core/date/DateUtil;->Q1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->l0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lcn/hutool/core/date/DatePattern;->f0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lcn/hutool/core/date/DateException;

    const-string v1, "Invalid format: [{}]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v2, "-\\d{2}:?00"

    invoke-static {v2, p0}, Lcn/hutool/core/util/ReUtil;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, " -"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0, v8}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v7, v1}, Lcn/hutool/core/date/DateUtil;->Q1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/date/DateTime;

    sget-object v1, Lcn/hutool/core/date/DatePattern;->l0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V

    return-object v0

    :cond_8
    new-instance v0, Lcn/hutool/core/date/DateTime;

    sget-object v1, Lcn/hutool/core/date/DatePattern;->f0:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)V

    return-object v0

    :cond_9
    const/16 v2, 0x13

    if-ne v1, v2, :cond_a

    sget-object v0, Lcn/hutool/core/date/DatePattern;->X:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->X:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, v8}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, v7, v0}, Lcn/hutool/core/date/DateUtil;->Q1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/date/DatePattern;->Z:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->b2(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lcn/hutool/core/date/DateException;

    const-string v1, "No format fit for date String [{}] !"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static q0(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static q1(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/date/DateUtil;->n0(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->n0(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q2(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->a0()I

    move-result p0

    return p0
.end method

.method public static r0(Ljava/util/Date;Lcn/hutool/core/date/DateField;Z)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/CalendarUtil;->q(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;Z)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static r1(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/date/DateTime;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static r2(Ljava/util/Date;)Lcn/hutool/core/date/Quarter;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->c0()Lcn/hutool/core/date/Quarter;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/comparator/CompareUtil;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static s1(Ljava/util/Date;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->A()Z

    move-result p0

    return p0
.end method

.method public static s2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateRange;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)V

    return-object v0
.end method

.method public static t0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcn/hutool/core/date/DateUtil;->W0(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/date/DateUtil;->d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->W0(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateUtil;->d2(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/comparator/CompareUtil;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static t1(I)Z
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/time/Year;->isLeap(J)Z

    move-result p0

    return p0
.end method

.method public static t2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcn/hutool/core/date/DateField;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->s2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u0(Ljava/util/Date;Ljava/time/ZoneId;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p1}, Lcn/hutool/core/date/ZoneUtil;->a(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static u1(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u2(Lcn/hutool/core/date/DateRange;Lcn/hutool/core/date/DateRange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/date/DateRange;",
            "Lcn/hutool/core/date/DateRange;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/DateTime;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn/hutool/core/date/d;

    invoke-direct {v0, p1}, Lcn/hutool/core/date/d;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static v0(Ljava/util/Date;Ljava/util/TimeZone;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static v1(Ljava/util/Date;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->T(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->C()Z

    move-result p0

    return p0
.end method

.method public static v2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;Ljava/util/function/Function;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcn/hutool/core/date/DateField;",
            "Ljava/util/function/Function<",
            "Ljava/util/Date;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->s2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/lang/Range;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static w0()Lcn/hutool/core/date/StopWatch;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/StopWatch;

    invoke-direct {v0}, Lcn/hutool/core/date/StopWatch;-><init>()V

    return-object v0
.end method

.method public static w1(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->I(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w2(Lcn/hutool/core/date/DateRange;Lcn/hutool/core/date/DateRange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/date/DateRange;",
            "Lcn/hutool/core/date/DateRange;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/DateTime;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/date/c;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/c;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static x0(Ljava/lang/String;)Lcn/hutool/core/date/StopWatch;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/StopWatch;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/StopWatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x1(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->K(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcn/hutool/core/date/DateField;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/DateTime;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->s2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateRange;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static y0()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y1(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y2(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcn/hutool/core/date/DateField;",
            "I)",
            "Ljava/util/List<",
            "Lcn/hutool/core/date/DateTime;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/date/DateRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static z0()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static z1(Ljava/util/Date;Ljava/util/Date;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/CalendarUtil;->L(Ljava/util/Calendar;Ljava/util/Calendar;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z2(Ljava/util/Date;Lcn/hutool/core/date/DateField;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->o(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->Q(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
