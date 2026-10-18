.class public Lcn/hutool/core/date/CalendarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->u:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcn/hutool/core/util/StrUtil;->t3()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->n(CZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e74

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->k(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6708

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->k(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x65e5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x96f6

    const/16 v3, 0x3007

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->k(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x65f6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->k(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5206

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0, v4}, Lcn/hutool/core/convert/NumberChineseFormatter;->k(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x79d2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Calendar;I)I
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p0

    return p0
.end method

.method public static D(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)I
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->C(Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public static E(Ljava/util/Calendar;I)I
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    rem-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static F(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)I
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->E(Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public static G(Ljava/util/Calendar;)Z
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/util/Calendar;)Z
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static K(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/util/Calendar;Ljava/util/Calendar;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->I(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/CharSequence;ZLcn/hutool/core/date/format/DateParser;)Ljava/util/Calendar;
    .locals 2

    invoke-interface {p2}, Lcn/hutool/core/date/format/DateBasic;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-interface {p2}, Lcn/hutool/core/date/format/DateBasic;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-interface {p2, p0, p1, v0}, Lcn/hutool/core/date/format/DateParser;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs N(Ljava/lang/String;Ljava/util/Locale;Z[Ljava/lang/String;)Ljava/util/Calendar;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/date/DateException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setLenient(Z)V

    array-length p2, p3

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_3

    aget-object v5, p3, v4

    invoke-static {v5}, Lcn/hutool/core/date/format/GlobalCustomFormat;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v5}, Lcn/hutool/core/date/format/GlobalCustomFormat;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v3

    :cond_1
    new-instance v6, Lcn/hutool/core/date/format/FastDateParser;

    invoke-direct {v6, v5, v0, p1}, Lcn/hutool/core/date/format/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    :try_start_0
    invoke-virtual {v6, p0, v1, v3}, Lcn/hutool/core/date/format/FastDateParser;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    return-object v3

    :catch_0
    :cond_2
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcn/hutool/core/date/DateException;

    const-string p2, "Unable to parse the date: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Date and Patterns must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/date/DateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/date/CalendarUtil;->N(Ljava/lang/String;Ljava/util/Locale;Z[Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/date/DateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/date/CalendarUtil;->O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    sget-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->t:Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateModifier;->a(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Calendar;)Ljava/time/Instant;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/Calendar;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    sget-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->s:Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateModifier;->a(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/hutool/core/util/StrUtil;->t3()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(JJ)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->m(J)Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    invoke-static {v1}, Lcn/hutool/core/date/CalendarUtil;->U(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    const/4 p1, 0x3

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(JJ)I
    .locals 5

    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gt v4, p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    return p3

    :cond_1
    if-ge v2, p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    return p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Birthday is after dateToCompare!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/date/CalendarUtil;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->y:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateField;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->j(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Calendar;Z)Ljava/util/Calendar;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    sget-object p1, Lcn/hutool/core/date/DateField;->x:Lcn/hutool/core/date/DateField;

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->u:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->T(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static m(J)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/CalendarUtil;->n(JLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method public static o(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->r0()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/date/CalendarUtil;->m(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    sget-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->u:Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/date/DateModifier;->a(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;Z)Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->b()I

    move-result p1

    sget-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->u:Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/date/DateModifier;->b(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/comparator/CompareUtil;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->y:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateField;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {v1}, Lcn/hutool/core/date/Month;->g(I)Lcn/hutool/core/date/Month;

    move-result-object v2

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->t1(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/hutool/core/date/Month;->c(Z)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->s(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/date/CalendarUtil;->z(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Calendar;Z)Ljava/util/Calendar;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    sget-object p1, Lcn/hutool/core/date/DateField;->x:Lcn/hutool/core/date/DateField;

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->p(Ljava/util/Calendar;Lcn/hutool/core/date/DateField;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
