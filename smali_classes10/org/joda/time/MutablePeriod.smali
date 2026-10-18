.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadWritablePeriod;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2fb0ba168501a285L


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 10

    .line 4
    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/PeriodType;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static f0(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->e()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/MutablePeriod;->g0(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/MutablePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/MutablePeriod;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/PeriodFormatter;->l(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->q()Lorg/joda/time/MutablePeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->p()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public F0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public J(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->J(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public J0(Lorg/joda/time/DurationFieldType;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public S(J)V
    .locals 2

    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->y0(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public S0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public T(JLorg/joda/time/Chronology;)V
    .locals 2

    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->y0(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public U(Lorg/joda/time/ReadableDuration;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/Period;

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->y0(Lorg/joda/time/ReadablePeriod;)V

    :cond_0
    return-void
.end method

.method public V()Lorg/joda/time/MutablePeriod;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/MutablePeriod;

    return-object v0
.end method

.method public W()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->w:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->x:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->A:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public Z(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public a0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->y:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->b(II)V

    return-void
.end method

.method public b0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->u:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public c0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->z:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-super {p0, v0}, Lorg/joda/time/base/BasePeriod;->P([I)V

    return-void
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

.method public d(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public d0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->v:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public e(IIIIIIII)V
    .locals 10

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->e0()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->b0()I

    move-result p1

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->d0()I

    move-result p1

    invoke-static {p1, p3}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->W()I

    move-result p1

    invoke-static {p1, p4}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->X()I

    move-result p1

    invoke-static {p1, p5}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v6

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->a0()I

    move-result p1

    move/from16 p2, p6

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v7

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->c0()I

    move-result p1

    move/from16 p2, p7

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v8

    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->Y()I

    move-result p1

    move/from16 p2, p8

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->d(II)I

    move-result v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joda/time/MutablePeriod;->j(IIIIIIII)V

    return-void
.end method

.method public e0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->t:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public h0(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/MutablePeriod;->l0(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public j(IIIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->j(IIIIIIII)V

    return-void
.end method

.method public j0(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/MutablePeriod;->k0(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public k(Lorg/joda/time/DurationFieldType;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public k0(JJLorg/joda/time/Chronology;)V
    .locals 6

    invoke-static {p5}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->p(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->P([I)V

    return-void
.end method

.method public l(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->l(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public l0(JLorg/joda/time/Chronology;)V
    .locals 0

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/Chronology;->o(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->P([I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public m0(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->p()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public n0(Lorg/joda/time/ReadableDuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutablePeriod;->o0(Lorg/joda/time/ReadableDuration;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public o(Lorg/joda/time/ReadableInterval;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadableInterval;->m(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/MutablePeriod;->y0(Lorg/joda/time/ReadablePeriod;)V

    :cond_0
    return-void
.end method

.method public o0(Lorg/joda/time/ReadableDuration;Lorg/joda/time/Chronology;)V
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->h(Lorg/joda/time/ReadableDuration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/MutablePeriod;->l0(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public q0(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 6

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutablePeriod;->h0(J)V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {p1, p2}, Lorg/joda/time/DateTimeUtils;->k(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/MutablePeriod;->k0(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->B(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public s(Lorg/joda/time/ReadableInterval;)V
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->h0(J)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v6

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->r()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->l()J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/MutablePeriod;->k0(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->L(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public y0(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->D(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method
