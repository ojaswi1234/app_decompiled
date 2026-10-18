.class public Lcn/hutool/core/util/IdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lcn/hutool/core/lang/Snowflake;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/Snowflake;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/lang/Snowflake;-><init>(JJ)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/hutool/core/lang/UUID;->g()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->p(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/UUID;->g()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "maxDatacenterId must be > 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    const-wide/16 v3, 0x1

    if-nez v0, :cond_1

    sub-long/2addr p0, v3

    :cond_1
    :try_start_0
    invoke-static {}, Lcn/hutool/core/net/NetUtil;->j()[B

    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v0, v1

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide/32 v7, 0xff00

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    const/4 v2, 0x6

    shr-long/2addr v0, v2

    add-long/2addr p0, v3

    rem-long v3, v0, p0

    :cond_2
    return-wide v3
.end method

.method public static e()Lcn/hutool/core/lang/Snowflake;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcn/hutool/core/lang/Snowflake;

    invoke-static {v1, v0}, Lcn/hutool/core/lang/Singleton;->f(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/Snowflake;

    return-object v0
.end method

.method public static f(J)Lcn/hutool/core/lang/Snowflake;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcn/hutool/core/lang/Snowflake;

    invoke-static {p1, p0}, Lcn/hutool/core/lang/Singleton;->f(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/Snowflake;

    return-object p0
.end method

.method public static g(JJ)Lcn/hutool/core/lang/Snowflake;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcn/hutool/core/lang/Snowflake;

    invoke-static {p1, p0}, Lcn/hutool/core/lang/Singleton;->f(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/Snowflake;

    return-object p0
.end method

.method public static h()J
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/IdUtil;->e()Lcn/hutool/core/lang/Snowflake;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/Snowflake;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/IdUtil;->e()Lcn/hutool/core/lang/Snowflake;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/Snowflake;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(JJ)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcn/hutool/core/exceptions/UtilException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    rem-long/2addr p0, p2

    return-wide p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/id/NanoId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/lang/id/NanoId;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/ObjectId;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/UUID;->m()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/hutool/core/lang/UUID;->m()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->p(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
