.class public Lnet/danlew/android/joda/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x200

.field public static final h:I = 0x800

.field public static final i:I = 0x4000

.field public static final j:I = 0x8000

.field public static final k:I = 0x10000

.field public static final l:I = 0x20000

.field public static final m:I = 0x40000

.field public static final n:I = 0x80000

.field public static final o:I = 0x2000

.field public static final p:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x0

    sget-object v3, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    sput-object v0, Lnet/danlew/android/joda/DateUtils;->p:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 6

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    :cond_0
    move-wide v3, p3

    or-int/lit16 v5, p5, 0x2000

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->s(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->s(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->t(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->t(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->s(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->t(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lorg/joda/time/ReadableDuration;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->V()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->p()J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    sget p1, Lnet/danlew/android/joda/R$plurals;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Duration;->q()J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    sget p1, Lnet/danlew/android/joda/R$plurals;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Duration;->s()J

    move-result-wide v0

    long-to-int p1, v0

    sget v0, Lnet/danlew/android/joda/R$plurals;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->V()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->O()Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->I()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lnet/danlew/android/joda/DateUtils;->g(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->g0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->J1(I)Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->J1(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->t0(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    new-instance v5, Lorg/joda/time/Duration;

    if-nez v4, :cond_0

    invoke-direct {v5, v3, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_0

    :cond_0
    invoke-direct {v5, v1, v3}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_0
    sget-object v6, Lorg/joda/time/Days;->u:Lorg/joda/time/Days;

    invoke-virtual {v6}, Lorg/joda/time/base/BaseSingleFieldPeriod;->y()Lorg/joda/time/Period;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/joda/time/base/BasePeriod;->R(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object v6

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->y()Lorg/joda/time/Period;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->R(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->y()Lorg/joda/time/Period;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->Q(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p2

    :goto_1
    sget-object v1, Lorg/joda/time/Weeks;->u:Lorg/joda/time/Weeks;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->y()Lorg/joda/time/Period;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/base/BasePeriod;->R(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractDuration;->u5(Lorg/joda/time/ReadableDuration;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v6}, Lorg/joda/time/base/AbstractDuration;->Z4(Lorg/joda/time/ReadableDuration;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    :goto_2
    const/4 p2, 0x1

    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractDuration;->u5(Lorg/joda/time/ReadableDuration;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p1, p3}, Lnet/danlew/android/joda/DateUtils;->l(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lnet/danlew/android/joda/R$string;->e:I

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, v2}, Lnet/danlew/android/joda/DateUtils;->m(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lnet/danlew/android/joda/R$string;->b:I

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->D0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->D0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->e0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->L1(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lnet/danlew/android/joda/DateUtils;->i(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRelativeDateTimeString() must be passed a ReadablePartial that supports time, otherwise it makes no sense"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x10014

    invoke-static {p0, p1, v0}, Lnet/danlew/android/joda/DateUtils;->l(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;
    .locals 5

    const/high16 v0, 0xc0000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTime;->g0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->J1(I)Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lorg/joda/time/DateTime;->J1(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/joda/time/base/AbstractInstant;->t0(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    new-instance v4, Lorg/joda/time/Interval;

    if-nez v3, :cond_1

    invoke-direct {v4, v1, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_1

    :cond_1
    invoke-direct {v4, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_1
    invoke-static {v4}, Lorg/joda/time/Minutes;->T(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    move-result-object v1

    sget-object v2, Lorg/joda/time/Minutes;->u:Lorg/joda/time/Minutes;

    invoke-virtual {v1, v2}, Lorg/joda/time/Minutes;->L(Lorg/joda/time/Minutes;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lorg/joda/time/Seconds;->a0(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->I()I

    move-result p1

    int-to-long p1, p1

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    sget v0, Lnet/danlew/android/joda/R$plurals;->h:I

    goto/16 :goto_2

    :cond_2
    sget v0, Lnet/danlew/android/joda/R$plurals;->s:I

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lnet/danlew/android/joda/R$plurals;->d:I

    goto/16 :goto_2

    :cond_4
    sget v0, Lnet/danlew/android/joda/R$plurals;->o:I

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lorg/joda/time/Hours;->N(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    move-result-object v1

    sget-object v2, Lorg/joda/time/Hours;->u:Lorg/joda/time/Hours;

    invoke-virtual {v1, v2}, Lorg/joda/time/Hours;->Q(Lorg/joda/time/Hours;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Lorg/joda/time/Minutes;->T(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Minutes;->I()I

    move-result p1

    int-to-long p1, p1

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    sget v0, Lnet/danlew/android/joda/R$plurals;->g:I

    goto :goto_2

    :cond_6
    sget v0, Lnet/danlew/android/joda/R$plurals;->r:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    sget v0, Lnet/danlew/android/joda/R$plurals;->c:I

    goto :goto_2

    :cond_8
    sget v0, Lnet/danlew/android/joda/R$plurals;->n:I

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lorg/joda/time/Days;->L(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    move-result-object v1

    sget-object v2, Lorg/joda/time/Days;->u:Lorg/joda/time/Days;

    invoke-virtual {v1, v2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/Days;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Lorg/joda/time/Hours;->N(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Hours;->I()I

    move-result p1

    int-to-long p1, p1

    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    sget v0, Lnet/danlew/android/joda/R$plurals;->f:I

    goto :goto_2

    :cond_a
    sget v0, Lnet/danlew/android/joda/R$plurals;->q:I

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    sget v0, Lnet/danlew/android/joda/R$plurals;->b:I

    goto :goto_2

    :cond_c
    sget v0, Lnet/danlew/android/joda/R$plurals;->m:I

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lorg/joda/time/Weeks;->h0(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Weeks;

    move-result-object v1

    sget-object v2, Lorg/joda/time/Weeks;->u:Lorg/joda/time/Weeks;

    invoke-virtual {v1, v2}, Lorg/joda/time/Weeks;->L(Lorg/joda/time/Weeks;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, Lorg/joda/time/Days;->L(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->N()I

    move-result p1

    int-to-long p1, p1

    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    sget v0, Lnet/danlew/android/joda/R$plurals;->e:I

    goto :goto_2

    :cond_e
    sget v0, Lnet/danlew/android/joda/R$plurals;->p:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    sget v0, Lnet/danlew/android/joda/R$plurals;->a:I

    goto :goto_2

    :cond_10
    sget v0, Lnet/danlew/android/joda/R$plurals;->l:I

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lorg/joda/time/LocalDate;->K()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/joda/time/Days;->K(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->N()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/Years;->Y(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Years;->I()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20014

    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->c:I

    goto :goto_0

    :cond_1
    const v0, 0x10010

    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->b(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->c:I

    :goto_0
    if-eqz p2, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static n(Landroid/content/Context;Lorg/joda/time/ReadablePartial;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->e0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->L1(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/danlew/android/joda/DateUtils;->k(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->e0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->L1(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->l(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Z)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->e0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->L1(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->m(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->K()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lorg/joda/time/ReadablePartial;)Z
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->D0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->D0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->D0(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/LocalDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {}, Lorg/joda/time/LocalDate;->K()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "isToday() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    instance-of v0, p0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->f2(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Lorg/joda/time/ReadablePartial;)J
    .locals 2

    sget-object v0, Lnet/danlew/android/joda/DateUtils;->p:Lorg/joda/time/DateTime;

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->L1(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->x()J

    move-result-wide v0

    return-wide v0
.end method
