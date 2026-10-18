.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# static fields
.field public static final A0:[J

.field public static final B0:J = 0x12fd73400L

.field private static final serialVersionUID:J = 0x7d53cd7eccL

.field public static final x0:[I

.field public static final y0:[I

.field public static final z0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    new-array v1, v0, [J

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    new-array v0, v0, [J

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v0, v5

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v0, v5, v6

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    aget v4, v5, v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    aput-wide v2, v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public I0(JI)I
    .locals 12

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p2

    const/16 p3, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const v11, 0x27e949

    if-eqz p2, :cond_b

    const p2, 0xea515a

    if-ge p1, p2, :cond_5

    const p2, 0x7528ad

    if-ge p1, p2, :cond_2

    if-ge p1, v11, :cond_0

    return v10

    :cond_0
    const p2, 0x4d3f64

    if-ge p1, p2, :cond_1

    return v9

    :cond_1
    return v8

    :cond_2
    const p2, 0x9bc85f

    if-ge p1, p2, :cond_3

    return v7

    :cond_3
    const p2, 0xc3b1a8

    if-ge p1, p2, :cond_4

    return v6

    :cond_4
    return v5

    :cond_5
    const p2, 0x160c39e

    if-ge p1, p2, :cond_8

    const p2, 0x1123aa3

    if-ge p1, p2, :cond_6

    return v4

    :cond_6
    const p2, 0x13a23ec

    if-ge p1, p2, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    const p2, 0x188ace7

    if-ge p1, p2, :cond_9

    return v0

    :cond_9
    const p2, 0x1af4c99

    if-ge p1, p2, :cond_a

    return v1

    :cond_a
    return p3

    :cond_b
    const p2, 0xe907c3

    if-ge p1, p2, :cond_11

    const p2, 0x73df16

    if-ge p1, p2, :cond_e

    if-ge p1, v11, :cond_c

    return v10

    :cond_c
    const p2, 0x4bf5cd

    if-ge p1, p2, :cond_d

    return v9

    :cond_d
    return v8

    :cond_e
    const p2, 0x9a7ec8

    if-ge p1, p2, :cond_f

    return v7

    :cond_f
    const p2, 0xc26811

    if-ge p1, p2, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    const p2, 0x15f7a07

    if-ge p1, p2, :cond_14

    const p2, 0x110f10c

    if-ge p1, p2, :cond_12

    return v4

    :cond_12
    const p2, 0x138da55

    if-ge p1, p2, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    const p2, 0x1876350

    if-ge p1, p2, :cond_15

    return v0

    :cond_15
    const p2, 0x1ae0302

    if-ge p1, p2, :cond_16

    return v1

    :cond_16
    return p3
.end method

.method public J0(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public P0(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x12fd73400L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result v4

    const-wide/32 v5, 0x5265c00

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr p3, v5

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v5

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public U0(J)Z
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->J(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(JI)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->O0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->S0(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public s0(I)I
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public u0(JI)I
    .locals 2

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_1

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    move-result p1

    return p1
.end method

.method public y0(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method
