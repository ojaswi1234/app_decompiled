.class public abstract Lorg/joda/time/field/BaseDateTimeField;
.super Lorg/joda/time/DateTimeField;
.source "SourceFile"


# instance fields
.field public final s:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/DateTimeField;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/BaseDateTimeField;->s:Lorg/joda/time/DateTimeFieldType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->z()I

    move-result p1

    return p1
.end method

.method public B(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->z()I

    move-result p1

    return p1
.end method

.method public C(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->B(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public abstract D()I
.end method

.method public E(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->D()I

    move-result p1

    return p1
.end method

.method public F(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->D()I

    move-result p1

    return p1
.end method

.method public G(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->F(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public abstract H()Lorg/joda/time/DurationField;
.end method

.method public final I()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->s:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public J(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->O(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public N(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->O(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/BaseDateTimeField;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract O(J)J
.end method

.method public P(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->O(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->N(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public Q(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->O(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->N(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/BaseDateTimeField;->h(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public R(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->O(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->N(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract S(JI)J
.end method

.method public final T(JLjava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/BaseDateTimeField;->U(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public U(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->Y(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public V(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 2

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    invoke-static {p0, p4, v0, v1}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    aput p4, p3, p2

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    invoke-interface {p1, p2}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object p4

    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/DateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/DateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    aput v0, p3, p2

    :cond_1
    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/DateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/DateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result p4

    aput p4, p3, p2

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public W(Lorg/joda/time/ReadablePartial;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .locals 0

    invoke-virtual {p0, p4, p5}, Lorg/joda/time/field/BaseDateTimeField;->Y(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->V(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 8

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Fields invalid for add"

    const-string v2, "Maximum value exceeded for add"

    if-lez p4, :cond_5

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    long-to-int v3, v4

    aput v3, p3, p2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->H()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    aget v1, p3, p2

    sub-int/2addr v3, v1

    sub-int/2addr p4, v3

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/DateTimeField;->c(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    aput v1, p3, p2

    goto :goto_0

    :cond_5
    :goto_2
    if-gez p4, :cond_a

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    long-to-int p4, v4

    aput p4, p3, p2

    goto :goto_4

    :cond_6
    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->H()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, -0x1

    aget v4, p3, p2

    sub-int/2addr v3, v4

    sub-int/2addr p4, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, p3, v4}, Lorg/joda/time/DateTimeField;->c(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    aput v3, p3, p2

    goto :goto_2

    :cond_a
    :goto_4
    aget p4, p3, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->V(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public d(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->h(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->E(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->A(J)I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->c(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 3

    aget v0, p3, p2

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->F(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->B(Lorg/joda/time/ReadablePartial;)I

    move-result v2

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->c(IIII)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->V(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 8

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Fields invalid for add"

    if-lez p4, :cond_5

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v2

    aget v3, p3, p2

    add-int v4, v3, p4

    int-to-long v4, v4

    int-to-long v6, v2

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    long-to-int v2, v4

    aput v2, p3, p2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    if-nez p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    aput v1, p3, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->H()Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    aget v1, p3, p2

    sub-int/2addr v2, v1

    sub-int/2addr p4, v2

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/DateTimeField;->g(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v1

    aput v1, p3, p2

    goto :goto_0

    :cond_5
    :goto_2
    if-gez p4, :cond_a

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->G(Lorg/joda/time/ReadablePartial;[I)I

    move-result v2

    aget v3, p3, p2

    add-int v4, v3, p4

    int-to-long v4, v4

    int-to-long v6, v2

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    long-to-int p4, v4

    aput p4, p3, p2

    goto :goto_4

    :cond_6
    if-nez v0, :cond_9

    if-nez p2, :cond_7

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v2

    aput v2, p3, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->H()Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    aget v3, p3, p2

    sub-int/2addr v2, v3

    sub-int/2addr p4, v2

    add-int/lit8 v2, p2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v2, p3, v3}, Lorg/joda/time/DateTimeField;->g(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->C(Lorg/joda/time/ReadablePartial;[I)I

    move-result v2

    aput v2, p3, p2

    goto :goto_2

    :cond_a
    :goto_4
    aget p4, p3, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->V(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->s:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(J)I
.end method

.method public i(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->n(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->h(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->i(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->i(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->l(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->p(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->h(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->n(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->n(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->q(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)I

    move-result p1

    return p1
.end method

.method public t(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lorg/joda/time/DurationField;
.end method

.method public v(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->y(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public y(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->z()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract z()I
.end method
