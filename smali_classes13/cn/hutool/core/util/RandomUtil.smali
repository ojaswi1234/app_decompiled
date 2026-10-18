.class public Lcn/hutool/core/util/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0123456789"

.field public static final b:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final c:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789"

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/RandomUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    array-length v0, p0

    if-ge v0, p1, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static B(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/collection/ListUtil;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->L(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->L1([III)[I

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static C(Ljava/util/Collection;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count is larger than collection distinct size !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static E()F
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static F(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->G(FF)F

    move-result p0

    return p0
.end method

.method public static G(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p0

    :cond_0
    sub-float/2addr p1, p0

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static H()I
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public static I(I)I
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static J(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/util/RandomUtil;->K(IIZZ)I

    move-result p0

    return p0
.end method

.method public static K(IIZZ)I
    .locals 0

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public static L(I)[I
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->F0(I)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1, p0}, Lcn/hutool/core/util/RandomUtil;->J(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->T1([III)[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static M()J
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static N(J)J
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(JJ)J
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/util/RandomUtil;->P(JJZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(JJZZ)J
    .locals 2

    const-wide/16 v0, 0x1

    if-nez p4, :cond_0

    add-long/2addr p0, v0

    :cond_0
    if-eqz p5, :cond_1

    sub-long/2addr p2, v0

    :cond_1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q()C
    .locals 1

    const-string v0, "0123456789"

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->n(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789"

    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/RandomUtil;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/RandomUtil;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/RandomUtil;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->t1(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Iterable;)Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;>;)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/WeightRandom;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/WeightRandom;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static X([Lcn/hutool/core/lang/WeightRandom$WeightObj;)Lcn/hutool/core/lang/WeightRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcn/hutool/core/lang/WeightRandom$WeightObj<",
            "TT;>;)",
            "Lcn/hutool/core/lang/WeightRandom<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/WeightRandom;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/WeightRandom;-><init>([Lcn/hutool/core/lang/WeightRandom$WeightObj;)V

    return-object v0
.end method

.method public static a([B)Ljava/security/SecureRandom;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Ljava/security/SecureRandom;-><init>([B)V

    return-object v0
.end method

.method public static b(Z)Ljava/util/Random;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->e()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/security/SecureRandom;
    .locals 1

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e()Ljava/security/SecureRandom;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->f([B)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static f([B)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->a([B)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/security/SecureRandom;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h()Ljava/math/BigDecimal;
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->j2(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->j2(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->j2(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(I)[B
    .locals 1

    new-array p0, p0, [B

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static m()C
    .locals 1

    sget-object v0, Lcn/hutool/core/util/RandomUtil;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->n(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static o()C
    .locals 2

    const/16 v0, 0x4e00

    const v1, 0x9fff

    invoke-static {v0, v1}, Lcn/hutool/core/util/RandomUtil;->J(II)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public static p(Ljava/util/Date;Lcn/hutool/core/date/DateField;II)Lcn/hutool/core/date/DateTime;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object p0

    :cond_0
    invoke-static {p2, p3}, Lcn/hutool/core/util/RandomUtil;->J(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateUtil;->S1(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->A0()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    sget-object v1, Lcn/hutool/core/date/DateField;->z:Lcn/hutool/core/date/DateField;

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/RandomUtil;->p(Ljava/util/Date;Lcn/hutool/core/date/DateField;II)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static r()D
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static s(D)D
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static t(DD)D
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->c()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static u(DDILjava/math/RoundingMode;)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/RandomUtil;->t(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lcn/hutool/core/util/NumberUtil;->M1(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(DILjava/math/RoundingMode;)D
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/RandomUtil;->s(D)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->M1(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static w(ILjava/math/RoundingMode;)D
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->r()D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/NumberUtil;->M1(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->I(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->A([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
