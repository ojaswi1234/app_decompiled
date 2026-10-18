.class public Lcn/hutool/core/lang/hash/Number128;
.super Ljava/lang/Number;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    iput-wide p3, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    return-wide v0
.end method

.method public c()[J
    .locals 6

    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    iget-wide v2, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/lang/hash/Number128;

    iget-wide v2, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    iget-wide v4, p1, Lcn/hutool/core/lang/hash/Number128;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    iget-wide v4, p1, Lcn/hutool/core/lang/hash/Number128;->t:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcn/hutool/core/lang/hash/Number128;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->s:J

    return-wide v0
.end method
