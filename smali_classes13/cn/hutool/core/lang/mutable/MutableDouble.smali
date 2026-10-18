.class public Lcn/hutool/core/lang/mutable/MutableDouble;
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
        "Lcn/hutool/core/lang/mutable/MutableDouble;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/mutable/MutableDouble;-><init>(D)V

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
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-void
.end method


# virtual methods
.method public a(D)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public b(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public c(Lcn/hutool/core/lang/mutable/MutableDouble;)I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->r(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableDouble;->c(Lcn/hutool/core/lang/mutable/MutableDouble;)I

    move-result p1

    return p1
.end method

.method public d()Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-wide v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    double-to-float v0, v0

    return v0
.end method

.method public g()Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableDouble;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h(D)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-void
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    double-to-int v0, v0

    return v0
.end method

.method public j(D)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public k(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    return-object p0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableDouble;->i(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->s:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
