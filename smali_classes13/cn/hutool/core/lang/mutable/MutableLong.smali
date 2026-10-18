.class public Lcn/hutool/core/lang/mutable/MutableLong;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableLong;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/mutable/MutableLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-void
.end method


# virtual methods
.method public a(J)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public b(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public c(Lcn/hutool/core/lang/mutable/MutableLong;)I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->t(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableLong;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableLong;->c(Lcn/hutool/core/lang/mutable/MutableLong;)I

    move-result p1

    return p1
.end method

.method public d()Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableLong;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableLong;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    long-to-float v0, v0

    return v0
.end method

.method public g()Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableLong;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-void
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    long-to-int v0, v0

    return v0
.end method

.method public j(J)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public k(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-object p0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    return-wide v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableLong;->i(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->s:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
