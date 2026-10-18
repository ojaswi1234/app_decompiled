.class public Lcn/hutool/core/convert/impl/NumberConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 2
    const-class v0, Ljava/lang/Number;

    iput-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    if-nez p1, :cond_0

    .line 4
    const-class p1, Ljava/lang/Number;

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/convert/impl/NumberConverter;->s:Ljava/lang/Class;

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    sget-object p2, Lcn/hutool/core/util/ByteUtil;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ByteUtil;->l([BLjava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->m(Z)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->B1(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Short;

    if-ne v0, p1, :cond_9

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->y(Z)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v1

    :cond_8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->B1(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p1, :cond_10

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->u(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_e

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->T2(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object v1

    :cond_f
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->x1(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, p1, :cond_11

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_11
    const-class v0, Ljava/lang/Long;

    if-ne v0, p1, :cond_18

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->w(Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_16

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->T2(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->z1(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_18
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, p1, :cond_19

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_19
    const-class v2, Ljava/util/concurrent/atomic/LongAdder;

    if-ne v2, p1, :cond_1a

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-object p1

    :cond_1a
    const-class v0, Ljava/lang/Float;

    if-ne v0, p1, :cond_1e

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->s(Z)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return-object v1

    :cond_1d
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->v1(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1e
    const-class v0, Ljava/lang/Double;

    if-ne v0, p1, :cond_22

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1f

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->o2(Ljava/lang/Number;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_20

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->q(Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    return-object v1

    :cond_21
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->t1(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_22
    const-class v2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-ne v2, p1, :cond_23

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-object p1

    :cond_23
    const-class v0, Ljava/math/BigDecimal;

    if-ne v0, p1, :cond_24

    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->j(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_24
    const-class v0, Ljava/math/BigInteger;

    if-ne v0, p1, :cond_25

    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->k(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_25
    const-class v0, Ljava/lang/Number;

    if-ne v0, p1, :cond_29

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_26

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_26
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->u(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    return-object v1

    :cond_28
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->B1(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unsupport Number type: {}"

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->j2(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->k2(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->m2(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/NumberConverter;->i(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->Z2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->s:Ljava/lang/Class;

    new-instance v1, Lc1/j;

    invoke-direct {v1, p0}, Lc1/j;-><init>(Lcn/hutool/core/convert/impl/NumberConverter;)V

    invoke-static {p1, v0, v1}, Lcn/hutool/core/convert/impl/NumberConverter;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
