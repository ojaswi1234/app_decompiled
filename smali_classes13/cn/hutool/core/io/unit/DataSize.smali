.class public final Lcn/hutool/core/io/unit/DataSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/io/unit/DataSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:J = 0x400L

.field public static final v:J = 0x100000L

.field public static final w:J = 0x40000000L

.field public static final x:J = 0x10000000000L


# instance fields
.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([+-]?\\d+(\\.\\d+)?)([a-zA-Z]{0,2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/unit/DataSize;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/io/unit/DataUnit;->u:Lcn/hutool/core/io/unit/DataUnit;

    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/io/unit/DataUnit;->a(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(JLcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lcn/hutool/core/io/unit/DataUnit;->u:Lcn/hutool/core/io/unit/DataUnit;

    :cond_0
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    invoke-virtual {p2}, Lcn/hutool/core/io/unit/DataUnit;->b()Lcn/hutool/core/io/unit/DataSize;

    move-result-object p2

    invoke-virtual {p2}, Lcn/hutool/core/io/unit/DataSize;->m()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/core/io/unit/DataUnit;->u:Lcn/hutool/core/io/unit/DataUnit;

    :cond_0
    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcn/hutool/core/io/unit/DataUnit;->b()Lcn/hutool/core/io/unit/DataSize;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/io/unit/DataSize;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static f(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static g(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/32 v1, 0x40000000

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static h(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/16 v1, 0x400

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static i(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide/32 v1, 0x100000

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static j(J)Lcn/hutool/core/io/unit/DataSize;
    .locals 3

    new-instance v0, Lcn/hutool/core/io/unit/DataSize;

    const-wide v1, 0x10000000000L

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/unit/DataSize;-><init>(J)V

    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;)Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/io/unit/DataSize;->l(Ljava/lang/CharSequence;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text must not be null"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcn/hutool/core/io/unit/DataSize;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Does not match data size pattern"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/Assert;->v0(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/io/unit/DataSize;->b(Ljava/lang/String;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataUnit;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/hutool/core/io/unit/DataSize;->e(Ljava/math/BigDecimal;Lcn/hutool/core/io/unit/DataUnit;)Lcn/hutool/core/io/unit/DataSize;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid data size"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcn/hutool/core/io/unit/DataSize;)I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    iget-wide v2, p1, Lcn/hutool/core/io/unit/DataSize;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/io/unit/DataSize;

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/unit/DataSize;->a(Lcn/hutool/core/io/unit/DataSize;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcn/hutool/core/io/unit/DataSize;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/io/unit/DataSize;

    iget-wide v2, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    iget-wide v4, p1, Lcn/hutool/core/io/unit/DataSize;->s:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public o()J
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    const-wide v2, 0x10000000000L

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/io/unit/DataSize;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
