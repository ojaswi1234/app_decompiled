.class public Lcn/hutool/core/math/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/math/Arrangement;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(II)J
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/math/Arrangement;->e(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/math/Arrangement;

    invoke-direct {v0, p0}, Lcn/hutool/core/math/Arrangement;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/hutool/core/math/Arrangement;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/math/Arrangement;

    invoke-direct {v0, p0}, Lcn/hutool/core/math/Arrangement;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/hutool/core/math/Arrangement;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)D
    .locals 4

    const-wide/16 v0, 0x64

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    new-instance p1, Lcn/hutool/core/math/Money;

    invoke-direct {p1, v2, v3, p0}, Lcn/hutool/core/math/Money;-><init>(JI)V

    invoke-virtual {p1}, Lcn/hutool/core/math/Money;->q()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(II)J
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/math/Combination;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/math/Combination;

    invoke-direct {v0, p0}, Lcn/hutool/core/math/Combination;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/hutool/core/math/Combination;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(D)J
    .locals 1

    new-instance v0, Lcn/hutool/core/math/Money;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/math/Money;-><init>(D)V

    invoke-virtual {v0}, Lcn/hutool/core/math/Money;->s()J

    move-result-wide p0

    return-wide p0
.end method
