.class public Lorg/joda/time/MutableInterval;
.super Lorg/joda/time/base/BaseInterval;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadWritableInterval;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x530742c09b58b1b6L


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Lorg/joda/time/MutableInterval;
    .locals 1

    new-instance v0, Lorg/joda/time/MutableInterval;

    invoke-direct {v0, p0}, Lorg/joda/time/MutableInterval;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public J()Lorg/joda/time/MutableInterval;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/MutableInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutableInterval;

    return-object v0
.end method

.method public L(J)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->d(J)V

    return-void
.end method

.method public M(J)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v0

    neg-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->s(J)V

    return-void
.end method

.method public a(Lorg/joda/time/ReadableInterval;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v1

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)V
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public e(Lorg/joda/time/ReadableDuration;)V
    .locals 4

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->h(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->d(J)V

    return-void
.end method

.method public i(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joda/time/MutableInterval;->q(JJ)V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public j(Lorg/joda/time/ReadableInstant;)V
    .locals 6

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public n(Lorg/joda/time/ReadableDuration;)V
    .locals 4

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->h(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v2

    neg-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->s(J)V

    return-void
.end method

.method public n0(Lorg/joda/time/Chronology;)V
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public p(Lorg/joda/time/ReadableInstant;)V
    .locals 6

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public q(JJ)V
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public s(J)V
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->I(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public t(Lorg/joda/time/ReadablePeriod;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->d(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->r()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/Chronology;->b(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->d(J)V

    return-void
.end method

.method public v(Lorg/joda/time/ReadablePeriod;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->s(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->l()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/Chronology;->b(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->s(J)V

    return-void
.end method
