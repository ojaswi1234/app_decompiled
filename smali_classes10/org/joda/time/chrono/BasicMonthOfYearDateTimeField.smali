.class Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final z:J = -0x1d574204f407e0L


# instance fields
.field public final w:Lorg/joda/time/chrono/BasicChronology;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->f0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->B0()I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    iput p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->y:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->W()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public J(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->y:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->O(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public O(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->T0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(JI)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->l0(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->y0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->S0(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    iget v5, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    add-int/lit8 v6, p3, -0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_4

    move v5, v7

    :cond_4
    sub-int/2addr v7, v5

    add-int/lit8 v5, v7, 0x1

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move p3, v6

    :goto_2
    iget-object v4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->m0(JII)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p3, v5}, Lorg/joda/time/chrono/BasicChronology;->y0(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, p3, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->S0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->E0(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v14, v7

    iget v11, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    const-wide/16 v16, 0x1

    int-to-long v12, v11

    div-long v12, v9, v12

    add-long/2addr v14, v12

    int-to-long v11, v11

    rem-long/2addr v9, v11

    add-long v9, v9, v16

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x1

    int-to-long v11, v7

    iget v13, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long v14, v11, v13

    sub-long v11, v14, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v13, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    move-wide/from16 v18, v5

    int-to-long v5, v13

    rem-long/2addr v9, v5

    long-to-int v5, v9

    if-nez v5, :cond_2

    move v5, v13

    :cond_2
    sub-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    int-to-long v9, v13

    cmp-long v5, v9, v16

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-wide v14, v11

    :goto_0
    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->F0()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v14, v5

    if-ltz v5, :cond_5

    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->D0()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v14, v5

    if-gtz v5, :cond_5

    long-to-int v3, v14

    long-to-int v4, v9

    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->m0(JII)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->y0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->S0(III)J

    move-result-wide v1

    add-long v1, v1, v18

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->u0(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    aget p2, p3, v1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0xc

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v1, p3, p2}, Lorg/joda/time/field/BaseDateTimeField;->V(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->p(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result p2

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->u0(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->H(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/DateTimeField;->S(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a(JI)J

    move-result-wide p2

    iget-object p4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->n(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->c(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->h(J)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->c(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->H0(J)I

    move-result p1

    return p1
.end method

.method public t(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->s(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->I0(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->m0(JII)I

    move-result v6

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->y0(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->m0(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->S(JI)J

    move-result-wide p3

    :cond_1
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->T0(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->T0(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public v(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->J(J)Z

    move-result p1

    return p1
.end method

.method public w()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->w:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->x:I

    return v0
.end method
