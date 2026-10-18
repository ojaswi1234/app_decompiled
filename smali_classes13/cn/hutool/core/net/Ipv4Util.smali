.class public Lcn/hutool/core/net/Ipv4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "127.0.0.1"

.field public static final b:Ljava/lang/String; = "-"

.field public static final c:Ljava/lang/String; = "/"

.field public static final d:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->V1(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lm1/a;

    invoke-direct {v1}, Lm1/a;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->V1(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_0

    int-to-double v2, v2

    aget v4, p1, v0

    aget v5, p0, v0

    sub-int/2addr v4, v5

    int-to-double v4, v4

    array-length v6, p0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    int-to-double v6, v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "to IP must be greater than from IP!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IZ)I
    .locals 4

    const/16 v0, 0x20

    if-nez p1, :cond_1

    if-lez p0, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr v0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    if-eqz p1, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide p0

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->t(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 4

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide p0

    not-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->f(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->t(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/net/MaskBit;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid netmask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "to IP must be greater than from IP!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->e2(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->e2(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xff

    aget-object v6, p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/net/MaskBit;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->u(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid IPv4 address!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;J)J
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static m(JJJ)Z
    .locals 0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 14

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "10.0.0.0"

    invoke-static {v2}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "10.255.255.255"

    invoke-static {v4}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "172.16.0.0"

    invoke-static {v6}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "172.31.255.255"

    invoke-static {v8}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "192.168.0.0"

    invoke-static {v10}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "192.168.255.255"

    invoke-static {v12}, Lcn/hutool/core/net/Ipv4Util;->k(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/Ipv4Util;->m(JJJ)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v2, v6

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/Ipv4Util;->m(JJJ)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v2, v10

    move-wide v4, v12

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/Ipv4Util;->m(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "127.0.0.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(I)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/net/MaskBit;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/net/MaskBit;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lcn/hutool/core/net/Ipv4Util;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->Q2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->N2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->Q2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/hutool/core/net/Ipv4Util;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p1}, Lcn/hutool/core/net/Ipv4Util;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2e

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->e2(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object v2

    const-class v3, [I

    invoke-static {v3, v2}, Lcn/hutool/core/convert/Convert;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lcn/hutool/core/text/CharSequenceUtil;->e2(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/hutool/core/convert/Convert;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v2, v0

    const/4 v6, 0x1

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-gt v5, v4, :cond_b

    if-ne v5, v4, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    const/16 v11, 0xff

    if-eqz v10, :cond_1

    aget v12, v1, v6

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    if-eqz v7, :cond_2

    aget v7, v2, v6

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    if-gt v7, v12, :cond_a

    if-eqz v10, :cond_3

    if-ne v7, v12, :cond_3

    move v13, v6

    goto :goto_4

    :cond_3
    move v13, v0

    :goto_4
    const/4 v14, 0x2

    if-eqz v13, :cond_4

    aget v15, v1, v14

    goto :goto_5

    :cond_4
    move v15, v11

    :goto_5
    if-eqz v8, :cond_5

    aget v8, v2, v14

    goto :goto_6

    :cond_5
    move v8, v0

    :goto_6
    if-gt v8, v15, :cond_9

    const/4 v14, 0x3

    if-eqz v13, :cond_6

    if-ne v8, v15, :cond_6

    aget v16, v1, v14

    move/from16 v0, v16

    goto :goto_7

    :cond_6
    move v0, v11

    :goto_7
    if-eqz v9, :cond_7

    aget v9, v2, v14

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-gt v9, v0, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    return-object v3
.end method

.method public static s(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->g2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v3

    aget-object p0, p0, v2

    invoke-static {p1, p0}, Lcn/hutool/core/net/Ipv4Util;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->g2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/net/Ipv4Util;->q(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/collection/ListUtil;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcn/hutool/core/util/StrUtil;->t3()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x18

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    shr-long v5, p0, v2

    and-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    shr-long v5, p0, v2

    and-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/regex/Matcher;)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    rsub-int/lit8 v5, v2, 0x4

    mul-int/lit8 v5, v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->g:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ReUtil;->X(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    const-string v2, "*"

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
