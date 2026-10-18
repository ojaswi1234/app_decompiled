.class public final Lorg/joda/time/chrono/IslamicChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    }
.end annotation


# static fields
.field public static final A0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final B0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final C0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final D0:I = -0x116bad19

.field public static final E0:I = 0x116bb3ae

.field public static final F0:I = 0x3b

.field public static final G0:I = 0x1e

.field public static final H0:I = 0x1d

.field public static final I0:J = 0x12fd73400L

.field public static final J0:J = 0x9813e400L

.field public static final K0:J = 0x9a7ec800L

.field public static final L0:J = 0x720ee9f20L

.field public static final M0:J = 0x71f0b3800L

.field public static final N0:J = 0x724319400L

.field public static final O0:J = -0x26ac5419b000L

.field public static final P0:I = 0x1e

.field public static final Q0:J = 0xd5dbf68400L

.field public static final R0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/IslamicChronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final S0:Lorg/joda/time/chrono/IslamicChronology;

.field private static final serialVersionUID:J = -0x3550ceafb80L

.field public static final x0:I = 0x1

.field public static final y0:Lorg/joda/time/DateTimeField;

.field public static final z0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;


# instance fields
.field private final iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    const-string v1, "AH"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->y0:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x0

    const v2, 0x2524a4a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->z0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x1

    const v2, 0x252524a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->A0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x2

    const v2, 0x29292524

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->B0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x3

    const v2, 0x9292925

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->C0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->Y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->S0:Lorg/joda/time/chrono/IslamicChronology;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    iput-object p3, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    return-void
.end method

.method public static X0()Lorg/joda/time/chrono/IslamicChronology;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->o()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/IslamicChronology;->A0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {v0, v1}, Lorg/joda/time/chrono/IslamicChronology;->Z0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static Y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->A0:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->Z0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 12

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->o()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/IslamicChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/joda/time/chrono/IslamicChronology;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/IslamicChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    monitor-enter v1

    :try_start_0
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    new-instance v11, Lorg/joda/time/chrono/IslamicChronology;

    invoke-direct {v11, v2, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    new-instance v3, Lorg/joda/time/DateTime;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    new-instance p0, Lorg/joda/time/chrono/IslamicChronology;

    invoke-static {v11, v3, v2}, Lorg/joda/time/chrono/LimitChronology;->e0(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lorg/joda/time/chrono/IslamicChronology;->Z0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    new-instance v3, Lorg/joda/time/chrono/IslamicChronology;

    invoke-static {v0, p0}, Lorg/joda/time/chrono/ZonedChronology;->d0(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v3, p0, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    move-object v0, v3

    :goto_0
    iget-byte p0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aput-object v0, v1, p0

    :cond_3
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method

.method public static a1()Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->S0:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->a1()Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->Y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D0()I
    .locals 1

    const v0, 0x116bb3ae

    return v0
.end method

.method public F0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G0()I
    .locals 1

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->G0()I

    move-result v0

    return v0
.end method

.method public I0(JI)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0x162

    if-ne p1, p2, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3b

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public J0(II)J
    .locals 3

    add-int/lit8 p2, p2, -0x1

    rem-int/lit8 p1, p2, 0x2

    const/4 v0, 0x1

    const-wide v1, 0x12fd73400L

    if-ne p1, v0, :cond_0

    div-int/lit8 p2, p2, 0x2

    int-to-long p1, p2

    mul-long/2addr p1, v1

    const-wide v0, 0x9a7ec800L

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    div-int/lit8 p2, p2, 0x2

    int-to-long p1, p2

    mul-long/2addr p1, v1

    return-wide p1
.end method

.method public O0(J)I
    .locals 8

    const-wide v0, -0x26ac5419b000L

    sub-long/2addr p1, v0

    const-wide v0, 0xd5dbf68400L

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x1e

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result v1

    const-wide v2, 0x71f0b3800L

    const-wide v4, 0x724319400L

    if-eqz v1, :cond_0

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_0
    move-wide v6, v2

    :goto_1
    cmp-long v1, p1, v6

    if-ltz v1, :cond_1

    sub-long/2addr p1, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public P0(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->O0(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/IslamicChronology;->O0(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->R0(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    sub-int/2addr v0, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-long p1, v0

    return-wide p1
.end method

.method public R()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->S0:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method public S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->o()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->t()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/IslamicChronology;->Y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object p1

    return-object p1
.end method

.method public V0(I)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->d(I)Z

    move-result p1

    return p1
.end method

.method public W0(JI)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->O0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->E0(J)I

    move-result p1

    const/16 p2, 0x162

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->S0(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public X(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->y0:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    :cond_0
    return-void
.end method

.method public b1()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    return-object v0
.end method

.method public d0(I)J
    .locals 5

    const v0, 0x116bb3ae

    if-gt p1, v0, :cond_3

    const v0, -0x116bad19

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, p1, 0x1e

    int-to-long v0, v0

    const-wide v2, 0xd5dbf68400L

    mul-long/2addr v0, v2

    const-wide v2, -0x26ac5419b000L

    add-long/2addr v0, v2

    rem-int/lit8 p1, p1, 0x1e

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x724319400L

    goto :goto_1

    :cond_0
    const-wide v3, 0x71f0b3800L

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Year is too small: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Year is too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e0()J
    .locals 2

    const-wide v0, 0x13562a0cd800L

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/IslamicChronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/joda/time/chrono/IslamicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->b1()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v3

    iget-byte v3, v3, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    invoke-virtual {v1}, Lorg/joda/time/chrono/IslamicChronology;->b1()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v1

    iget-byte v1, v1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    if-ne v3, v1, :cond_1

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f0()J
    .locals 2

    const-wide v0, 0x9813e400L

    return-wide v0
.end method

.method public g0()J
    .locals 2

    const-wide v0, 0x720ee9f20L

    return-wide v0
.end method

.method public h0()J
    .locals 2

    const-wide v0, 0x390774f90L

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->b1()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x162

    const/16 v0, 0x1e

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    rem-int/lit8 p1, p1, 0x3b

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic q(IIII)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->q(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic r(IIIIIII)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BasicChronology;->r(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public r0()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public s0(I)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1e

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x1d

    return p1
.end method

.method public bridge synthetic t()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->t()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x163

    return p1

    :cond_0
    const/16 p1, 0x162

    return p1
.end method

.method public x0()I
    .locals 1

    const/16 v0, 0x163

    return v0
.end method

.method public y0(II)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1e

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->V0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x1d

    return p1
.end method
