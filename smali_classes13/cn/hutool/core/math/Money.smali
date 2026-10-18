.class public Lcn/hutool/core/math/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/math/Money;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdef57f9b9406cd5L

.field public static final u:Ljava/lang/String; = "CNY"

.field public static final v:Ljava/math/RoundingMode;

.field public static final w:[I


# instance fields
.field public s:J

.field public final t:Ljava/util/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    sput-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    const/16 v0, 0x64

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcn/hutool/core/math/Money;->w:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/math/Money;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 10
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/math/Money;-><init>(DLjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/Currency;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    .line 13
    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->t()I

    move-result p3

    int-to-double v0, p3

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 2
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/math/Money;-><init>(JILjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/Currency;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    const-wide/16 v0, 0x0

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->t()I

    move-result p4

    int-to-long v0, p4

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->t()I

    move-result p4

    rem-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/lang/String;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;Ljava/math/RoundingMode;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .line 14
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)V
    .locals 1

    .line 15
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .line 16
    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/math/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/math/RoundingMode;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    .line 19
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/hutool/core/math/Money;->L(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-void
.end method


# virtual methods
.method public A(J)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    mul-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->C(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->L(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public D(D)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public E(J)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public H(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->I(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->L(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public K(J)Lcn/hutool/core/math/Money;
    .locals 4

    new-instance v0, Lcn/hutool/core/math/Money;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/math/Money;-><init>(DLjava/util/Currency;)V

    iput-wide p1, v0, Lcn/hutool/core/math/Money;->s:J

    return-object v0
.end method

.method public L(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public M(Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->L(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-void
.end method

.method public O(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->g(Lcn/hutool/core/math/Money;)V

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->g(Lcn/hutool/core/math/Money;)V

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public a(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->g(Lcn/hutool/core/math/Money;)V

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/hutool/core/math/Money;)Lcn/hutool/core/math/Money;
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->g(Lcn/hutool/core/math/Money;)V

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/math/Money;

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->h(Lcn/hutool/core/math/Money;)I

    move-result p1

    return p1
.end method

.method public d(I)[Lcn/hutool/core/math/Money;
    .locals 6

    new-array v0, p1, [Lcn/hutool/core/math/Money;

    iget-wide v1, p0, Lcn/hutool/core/math/Money;->s:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object v1

    iget-wide v2, v1, Lcn/hutool/core/math/Money;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object v2

    iget-wide v3, p0, Lcn/hutool/core/math/Money;->s:J

    long-to-int v3, v3

    rem-int/2addr v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p1, :cond_1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e([J)[Lcn/hutool/core/math/Money;
    .locals 12

    array-length v0, p1

    new-array v1, v0, [Lcn/hutool/core/math/Money;

    array-length v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    aget-wide v7, p1, v6

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcn/hutool/core/math/Money;->s:J

    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_1

    iget-wide v8, p0, Lcn/hutool/core/math/Money;->s:J

    aget-wide v10, p1, v2

    mul-long/2addr v8, v10

    div-long/2addr v8, v3

    invoke-virtual {p0, v8, v9}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object v8

    aput-object v8, v1, v2

    iget-wide v8, v8, Lcn/hutool/core/math/Money;->s:J

    sub-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    int-to-long v2, v5

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    aget-object p1, v1, v5

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcn/hutool/core/math/Money;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/hutool/core/math/Money;

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->p(Lcn/hutool/core/math/Money;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcn/hutool/core/math/Money;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    iget-object p1, p1, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Money math currency mismatch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcn/hutool/core/math/Money;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->g(Lcn/hutool/core/math/Money;)V

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(D)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->k(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public l(D)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public m(Ljava/math/BigDecimal;)Lcn/hutool/core/math/Money;
    .locals 1

    sget-object v0, Lcn/hutool/core/math/Money;->v:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/math/Money;->n(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/math/Money;->s:J

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/hutool/core/util/StrUtil;->t3()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/core/math/Money;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "currency = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcn/hutool/core/math/Money;)Z
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    iget-object v1, p1, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-wide v2, p1, Lcn/hutool/core/math/Money;->s:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Ljava/math/BigDecimal;
    .locals 3

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    iget-object v2, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    return-wide v0
.end method

.method public t()I
    .locals 2

    sget-object v0, Lcn/hutool/core/math/Money;->w:[I

    iget-object v1, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/math/Money;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/math/Money;->t:Ljava/util/Currency;

    return-object v0
.end method

.method public v(Lcn/hutool/core/math/Money;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/math/Money;->h(Lcn/hutool/core/math/Money;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(D)Lcn/hutool/core/math/Money;
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/math/Money;->s:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/math/Money;->K(J)Lcn/hutool/core/math/Money;

    move-result-object p1

    return-object p1
.end method
