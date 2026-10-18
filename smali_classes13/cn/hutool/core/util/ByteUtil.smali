.class public Lcn/hutool/core/util/ByteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    const-string v1, "sun.cpu.endian"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "little"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    sput-object v0, Lcn/hutool/core/util/ByteUtil;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(S)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->B(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static B(SLjava/nio/ByteOrder;)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b([B)D
    .locals 2

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->c([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c([BLjava/nio/ByteOrder;)D
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d([B)F
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->e([BLjava/nio/ByteOrder;)F

    move-result p0

    return p0
.end method

.method public static e([BLjava/nio/ByteOrder;)F
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->h([BLjava/nio/ByteOrder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static f([B)I
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->h([BLjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static g([BILjava/nio/ByteOrder;)I
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, p2, :cond_0

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static h([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->g([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static i([B)J
    .locals 2

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j([BILjava/nio/ByteOrder;)J
    .locals 6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x7

    :goto_0
    if-ltz p2, :cond_0

    shl-long/2addr v2, v1

    add-int v0, p2, p1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_2

    shl-long/2addr v2, v1

    add-int v0, p2, p1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-wide v2
.end method

.method public static k([BLjava/nio/ByteOrder;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l([BLjava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/nio/ByteOrder;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne v0, p1, :cond_1

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->o([BLjava/nio/ByteOrder;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->h([BLjava/nio/ByteOrder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v0, p1, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->h([BLjava/nio/ByteOrder;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne v0, p1, :cond_4

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, p1, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/LongAdder;

    if-ne v0, p1, :cond_6

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-object p1

    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne v0, p1, :cond_7

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->e([BLjava/nio/ByteOrder;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v0, Ljava/lang/Double;

    if-ne v0, p1, :cond_8

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->c([BLjava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Ljava/util/concurrent/atomic/DoubleAdder;

    if-ne v0, p1, :cond_9

    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->c([BLjava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-object p1

    :cond_9
    const-class v0, Ljava/math/BigDecimal;

    if-ne v0, p1, :cond_a

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->c([BLjava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->j2(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_a
    const-class v0, Ljava/math/BigInteger;

    if-ne v0, p1, :cond_b

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->k([BLjava/nio/ByteOrder;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_b
    const-class v0, Ljava/lang/Number;

    if-ne v0, p1, :cond_c

    invoke-static {p0, p2}, Lcn/hutool/core/util/ByteUtil;->c([BLjava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Number type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m([B)S
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->o([BLjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static n([BILjava/nio/ByteOrder;)S
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, p2, :cond_0

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p0, p0, p1

    goto :goto_0
.end method

.method public static o([BLjava/nio/ByteOrder;)S
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ByteUtil;->n([BILjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static p(D)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->q(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(DLjava/nio/ByteOrder;)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ByteUtil;->x(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(F)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->s(FLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(FLjava/nio/ByteOrder;)[B
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->v(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static u(I)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->v(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(ILjava/nio/ByteOrder;)[B
    .locals 7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, p1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v6, p0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    new-array v5, v5, [B

    aput-byte p1, v5, v4

    aput-byte v0, v5, v3

    aput-byte v6, v5, v2

    aput-byte p0, v5, v1

    return-object v5

    :cond_0
    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v6, p0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    new-array v5, v5, [B

    aput-byte p1, v5, v4

    aput-byte v0, v5, v3

    aput-byte v6, v5, v2

    aput-byte p0, v5, v1

    return-object v5
.end method

.method public static w(J)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->x(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/nio/ByteOrder;)[B
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v3, 0xff

    if-ne v2, p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_1
    if-ltz p2, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static y(Ljava/lang/Number;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->z(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Number;Ljava/nio/ByteOrder;)[B
    .locals 2

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->q(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->x(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->v(ILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->B(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ByteUtil;->s(FLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ByteUtil;->q(DLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method
