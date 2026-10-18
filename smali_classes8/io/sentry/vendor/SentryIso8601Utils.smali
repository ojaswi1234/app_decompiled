.class public final Lio/sentry/vendor/SentryIso8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:J = -0xb1d069b5400L

.field public static final f:I = 0xafa6c


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(III)J
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;IIIII)J
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p0, p2, 0x1

    move v11, v3

    move v3, v4

    goto :goto_3

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid time zone indicator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p2, 0x3

    invoke-static {p0, v1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v1

    const/16 v5, 0x3a

    invoke-static {p0, v2, v5}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, p2, 0x4

    :cond_4
    add-int/lit8 v0, v2, 0x2

    if-lt p1, v0, :cond_5

    invoke-static {p0, v2, v0}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v2

    move p0, v3

    :goto_2
    invoke-static {v1, p0}, Lio/sentry/vendor/SentryIso8601Utils;->s(II)V

    int-to-long v1, v1

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v1, v5

    int-to-long v5, p0

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    long-to-int p0, v1

    mul-int/2addr v4, p0

    move p0, v0

    move v11, v4

    :goto_3
    if-nez v3, :cond_7

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid trailing characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/SentryIso8601Utils;->l(III)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->h(IIIIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-static/range {p3 .. p5}, Lio/sentry/vendor/SentryIso8601Utils;->q(III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->g(IIIIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(III)J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p0, v2

    int-to-long v2, p0

    const-wide/16 v4, 0x190

    invoke-static {v2, v3, v4, v5}, Lio/sentry/vendor/SentryMath;->a(JJ)J

    move-result-wide v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int p0, v2

    if-le p1, v1, :cond_1

    const/4 v2, -0x3

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    :goto_1
    add-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x99

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    mul-int/lit16 p2, p0, 0x16d

    div-int/lit8 v0, p0, 0x4

    add-int/2addr p2, v0

    div-int/lit8 p0, p0, 0x64

    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    const-wide/32 p0, 0x23ab1

    mul-long/2addr v6, p0

    int-to-long p0, p2

    add-long/2addr v6, p0

    const-wide/32 p0, 0xafa6c

    sub-long/2addr v6, p0

    return-wide v6
.end method

.method public static e(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    invoke-static {p0}, Lio/sentry/vendor/SentryIso8601Utils;->m(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0
.end method

.method public static f(J)[I
    .locals 6

    const-wide/32 v0, 0xafa6c

    add-long/2addr p0, v0

    const-wide/32 v0, 0x23ab1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->a(JJ)J

    move-result-wide v2

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    long-to-int p0, p0

    div-int/lit16 p1, p0, 0x5b4

    sub-int p1, p0, p1

    const v0, 0x8eac

    div-int v0, p0, v0

    add-int/2addr p1, v0

    const v0, 0x23ab0

    div-int v0, p0, v0

    sub-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x16d

    int-to-long v0, p1

    const-wide/16 v4, 0x190

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit16 v1, p1, 0x16d

    div-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    div-int/lit8 p1, p1, 0x64

    sub-int/2addr v1, p1

    sub-int/2addr p0, v1

    mul-int/lit8 p1, p0, 0x5

    const/4 v1, 0x2

    add-int/2addr p1, v1

    div-int/lit16 p1, p1, 0x99

    mul-int/lit16 v2, p1, 0x99

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    add-int/2addr p0, v2

    const/16 v3, 0xa

    if-ge p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x9

    :goto_0
    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static g(IIIIIIII)J
    .locals 2

    invoke-static {p0, p1, p2}, Lio/sentry/vendor/SentryIso8601Utils;->d(III)J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    int-to-long p2, p5

    const-wide/16 p4, 0x3e8

    mul-long/2addr p2, p4

    add-long/2addr p0, p2

    int-to-long p2, p6

    add-long/2addr p0, p2

    int-to-long p2, p7

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static h(IIIIIIII)J
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "GMT"

    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 p7, 0x0

    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 p7, 0x1

    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    sub-int/2addr p1, p7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, -0xb1d069b5400L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->a(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Lio/sentry/vendor/SentryMath;->b(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v2, v3}, Lio/sentry/vendor/SentryIso8601Utils;->f(J)[I

    move-result-object p1

    const v0, 0x36ee80

    div-int v1, p0, v0

    mul-int/2addr v0, v1

    sub-int/2addr p0, v0

    const v0, 0xea60

    div-int v2, p0, v0

    mul-int/2addr v0, v2

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v3, v0, 0x3e8

    sub-int/2addr p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v5, p1, v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget p1, p1, v6

    invoke-static {v3, p1, v6}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x54

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v6}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {v3, p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x5a

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "UTC"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {p0, v3, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x54

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1, v2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static l(III)Z
    .locals 1

    const/16 v0, 0x62e

    if-lt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    if-lt p1, p0, :cond_1

    if-ne p1, p0, :cond_0

    const/16 p0, 0xf

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/StringBuilder;II)V
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    invoke-static {p0, p1, p2}, Lio/sentry/vendor/SentryIso8601Utils;->n(Ljava/lang/StringBuilder;II)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/String;II)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-ge p1, p2, :cond_2

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;)J
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x2d

    invoke-static {v0, v3, v5}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x2

    invoke-static {v0, v6, v7}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v0, v7, v5}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v6, 0x3

    :cond_1
    move v6, v2

    add-int/lit8 v2, v7, 0x2

    invoke-static {v0, v7, v2}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v9

    const/16 v10, 0x54

    invoke-static {v0, v2, v10}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v10

    const/16 v11, 0x5a

    const/16 v12, 0x2b

    if-nez v10, :cond_5

    if-ne v2, v1, :cond_2

    invoke-static {v4, v8, v9}, Lio/sentry/vendor/SentryIso8601Utils;->b(III)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_3

    if-eq v3, v12, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    move v3, v4

    move v4, v8

    move v5, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid date separator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-static/range {v0 .. v5}, Lio/sentry/vendor/SentryIso8601Utils;->c(Ljava/lang/String;IIIII)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move v2, v8

    move v8, v6

    move v6, v9

    invoke-static {v4, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->q(III)V

    add-int/lit8 v9, v7, 0x3

    add-int/lit8 v10, v7, 0x5

    invoke-static {v0, v9, v10}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v9

    const/16 v13, 0x3a

    invoke-static {v0, v10, v13}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v10, v7, 0x6

    :cond_6
    add-int/lit8 v7, v10, 0x2

    move v14, v8

    invoke-static {v0, v10, v7}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v0, v7, v13}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v7, v10, 0x3

    :cond_7
    const/4 v10, 0x1

    if-le v1, v7, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v11, :cond_d

    if-eq v15, v12, :cond_d

    if-eq v15, v5, :cond_d

    add-int/lit8 v15, v7, 0x2

    move/from16 v16, v3

    invoke-static {v0, v7, v15}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v3

    const/16 v14, 0x3b

    if-le v3, v14, :cond_8

    const/16 v14, 0x3f

    if-ge v3, v14, :cond_8

    const/16 v3, 0x3b

    :cond_8
    const/16 v14, 0x2e

    invoke-static {v0, v15, v14}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v14, v7, 0x3

    invoke-static {v0, v14}, Lio/sentry/vendor/SentryIso8601Utils;->k(Ljava/lang/String;I)I

    move-result v15

    if-eq v15, v14, :cond_b

    add-int/lit8 v7, v7, 0x6

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v14, v7}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v18

    sub-int/2addr v7, v14

    if-eq v7, v10, :cond_a

    const/4 v14, 0x2

    if-eq v7, v14, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v18, v18, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v18, v18, 0x64

    :goto_2
    move v14, v10

    move v7, v15

    move/from16 v10, v18

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing millisecond digits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v14, v10

    move v7, v15

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    move/from16 v16, v3

    move v14, v10

    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v9, v8, v3, v10}, Lio/sentry/vendor/SentryIso8601Utils;->r(IIII)V

    if-le v1, v7, :cond_17

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v11, :cond_e

    add-int/2addr v7, v14

    move/from16 v17, v14

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    if-eq v15, v12, :cond_10

    if-ne v15, v5, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    if-ne v15, v12, :cond_11

    move v5, v14

    goto :goto_6

    :cond_11
    const/4 v5, -0x1

    :goto_6
    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v12, v7, 0x3

    invoke-static {v0, v11, v12}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v0, v12, v13}, Lio/sentry/vendor/SentryIso8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v12, v7, 0x4

    :cond_12
    add-int/lit8 v7, v12, 0x2

    if-lt v1, v7, :cond_13

    invoke-static {v0, v12, v7}, Lio/sentry/vendor/SentryIso8601Utils;->o(Ljava/lang/String;II)I

    move-result v0

    goto :goto_7

    :cond_13
    move v7, v12

    const/4 v0, 0x0

    :goto_7
    invoke-static {v11, v0}, Lio/sentry/vendor/SentryIso8601Utils;->s(II)V

    int-to-long v11, v11

    const-wide/32 v13, 0x36ee80

    mul-long/2addr v11, v13

    int-to-long v13, v0

    const-wide/32 v15, 0xea60

    mul-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v0, v11

    mul-int/2addr v5, v0

    move v11, v5

    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_15

    if-ne v7, v1, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid trailing characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    invoke-static {v4, v2, v6}, Lio/sentry/vendor/SentryIso8601Utils;->l(III)Z

    move-result v0

    if-eqz v0, :cond_16

    move v5, v2

    move v7, v9

    move v9, v3

    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->h(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_16
    move v5, v2

    move v7, v9

    move v9, v3

    invoke-static/range {v4 .. v11}, Lio/sentry/vendor/SentryIso8601Utils;->g(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(III)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/16 v1, 0xc

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-static {p0, p1}, Lio/sentry/vendor/SentryIso8601Utils;->e(II)I

    move-result p0

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(IIII)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 p0, 0x3b

    if-gt p1, p0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, p0, :cond_0

    if-ltz p3, :cond_0

    const/16 p0, 0x3e7

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(II)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 p0, 0x3b

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid time zone"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
