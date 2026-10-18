.class public abstract Lorg/joda/time/base/AbstractInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadableInterval;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->z(J)Z

    move-result v0

    return v0
.end method

.method public B(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B0(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->C()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->B(J)Z

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->B(J)Z

    move-result v0

    return v0
.end method

.method public D(J)Z
    .locals 2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E()Z
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->D(J)Z

    move-result v0

    return v0
.end method

.method public H(Lorg/joda/time/ReadableInterval;)Z
    .locals 4

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V()Lorg/joda/time/Duration;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/joda/time/Duration;->s:Lorg/joda/time/Duration;

    return-object v0

    :cond_0
    new-instance v2, Lorg/joda/time/Duration;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v2
.end method

.method public b()Lorg/joda/time/MutableInterval;
    .locals 6

    new-instance v0, Lorg/joda/time/MutableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/MutableInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public c(Lorg/joda/time/ReadableInterval;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->E()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->D(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadableInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/ReadableInterval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->A()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->z(J)Z

    move-result p1

    return p1
.end method

.method public getEnd()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public getStart()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public h()Lorg/joda/time/Interval;
    .locals 6

    new-instance v0, Lorg/joda/time/Interval;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    const/16 v1, 0xbbf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public k(Lorg/joda/time/ReadableInterval;)Z
    .locals 10

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v6

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-gez p1, :cond_2

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public m(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 7

    new-instance v0, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public o(Lorg/joda/time/ReadableInterval;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v0

    :goto_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->E()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInterval;->D(J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->B()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->N(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->E(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->E(Ljava/lang/StringBuffer;J)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 4

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Lorg/joda/time/ReadableInterval;)Z
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->A()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v4

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v6

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(JJ)V
    .locals 0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater than the start instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lorg/joda/time/Period;
    .locals 6

    new-instance v0, Lorg/joda/time/Period;

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public z(J)Z
    .locals 4

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
