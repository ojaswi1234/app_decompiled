.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL

.field public static final t:Lorg/joda/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->t:Lorg/joda/time/Period;

    return-void
.end method

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

    .line 2
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

    .line 3
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

    .line 4
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
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

    .line 9
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

    .line 11
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

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static C0(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->e()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Period;->D0(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/Period;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/PeriodFormatter;->l(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static T(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static U(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Period;
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    new-array v0, v0, [Lorg/joda/time/DurationFieldType;

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4}, Lorg/joda/time/ReadablePartial;->u0(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->u0(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-interface {p0, v4}, Lorg/joda/time/ReadablePartial;->u0(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    aput-object v5, v0, v4

    if-lez v4, :cond_1

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not have overlapping fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v5

    invoke-interface {p0, v4}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/joda/time/Period;

    invoke-static {v0}, Lorg/joda/time/PeriodType;->d([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U0(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static c1(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static e0(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static f0(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static s0(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static t0(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static t1(I)Lorg/joda/time/Period;
    .locals 9

    new-instance v0, Lorg/joda/time/Period;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object p0

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method


# virtual methods
.method public B0(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 7

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->m(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    new-instance v2, Lorg/joda/time/Period;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->d0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->d0()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->a0()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    int-to-long v3, v0

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    int-to-long v0, v1

    add-long/2addr v3, v0

    sget-object v0, Lorg/joda/time/DurationFieldType;->H:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->j(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-long v0, v3, v5

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/joda/time/Period;->s1(I)Lorg/joda/time/Period;

    move-result-object v2

    int-to-long v0, v0

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    :cond_2
    sget-object v0, Lorg/joda/time/DurationFieldType;->I:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->j(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v4}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->m1(I)Lorg/joda/time/Period;

    move-result-object v2

    int-to-long v0, p1

    sub-long/2addr v3, v0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->t:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->H:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->u:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->I:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->v:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->J:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->w:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->K:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->x:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->M:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->y:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->N:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->z:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->O:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->A:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->P:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public H0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->w:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public I0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->x:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public M0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->A:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public N0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->y:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public O0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->u:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public P0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->z:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public R0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->v:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/Period;->a0()I

    move-result v0

    const-string v1, "Cannot convert to "

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/Period;->d0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as this period contains years and years vary in length"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as this period contains months and months vary in length"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0(I)Lorg/joda/time/Period;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->t:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public V()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->w:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public V0()Lorg/joda/time/Days;
    .locals 6

    const-string v0, "Days"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Days;->H(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->x:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public W0()Lorg/joda/time/Duration;
    .locals 6

    const-string v0, "Duration"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    new-instance v2, Lorg/joda/time/Duration;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v2
.end method

.method public X()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->A:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public X0()Lorg/joda/time/Hours;
    .locals 6

    const-string v0, "Hours"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->K(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->y:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public Z0()Lorg/joda/time/Minutes;
    .locals 6

    const-string v0, "Minutes"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x5a0

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2760

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->O(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public a0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->u:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public a1()Lorg/joda/time/Seconds;
    .locals 6

    const-string v0, "Seconds"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x93a80

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->W(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->z:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public b1()Lorg/joda/time/Weeks;
    .locals 6

    const-string v0, "Weeks"

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/joda/time/Period;->b0()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->Y()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/joda/time/Period;->c0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lorg/joda/time/field/FieldUtils;->n(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Weeks;->e0(I)Lorg/joda/time/Weeks;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->v:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public d0()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->t:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public d1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->w:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public e1(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->M([ILorg/joda/time/DurationFieldType;I)V

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->C([ILorg/joda/time/DurationFieldType;I)V

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->t:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->H:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->u:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->I:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->v:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->J:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->w:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->K:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->x:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->M:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->y:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->N:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->z:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->O:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->A:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->P:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->v(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public g1(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->K([ILorg/joda/time/ReadablePeriod;)[I

    move-result-object p1

    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public h0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->H0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public i1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->x:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public j0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->I0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public j1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->A:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public k0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->M0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public k1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->y:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public l0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->N0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public m1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->u:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public n0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->O0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public o0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->P0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public o1(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->m(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public p1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->z:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public q0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->R0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public q1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->v:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public r0(I)Lorg/joda/time/Period;
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Period;->T0(I)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public s1(I)Lorg/joda/time/Period;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->t:I

    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->o(Lorg/joda/time/ReadablePeriod;I[II)Z

    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1
.end method

.method public w0(I)Lorg/joda/time/Period;
    .locals 3

    sget-object v0, Lorg/joda/time/Period;->t:Lorg/joda/time/Period;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->x()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {v2, p1}, Lorg/joda/time/field/FieldUtils;->h(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public x0()Lorg/joda/time/Period;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->w0(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/joda/time/Period;
    .locals 0

    return-object p0
.end method

.method public z0()Lorg/joda/time/Period;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->B0(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method
