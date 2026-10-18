.class public Lcn/hutool/core/math/Combination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/math/Combination;->s:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)J
    .locals 4

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    int-to-long v0, p0

    sub-int/2addr p0, p1

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->f0(JJ)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->e0(J)J

    move-result-wide p0

    div-long/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static d(I)J
    .locals 4

    if-ltz p0, :cond_1

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "countAll must have n >= 0 and n <= 63, but got n={}"

    invoke-static {v1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/hutool/core/math/Combination;->s:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1, p1}, Lcn/hutool/core/math/Combination;->a(II)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v1, v0}, Lcn/hutool/core/math/Combination;->g(I[Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public final g(I[Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p2

    add-int/lit8 v1, p3, 0x1

    if-le v1, v0, :cond_0

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/hutool/core/math/Combination;->s:[Ljava/lang/String;

    array-length v3, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_1

    aget-object v2, v2, p1

    aput-object v2, p2, p3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, v1, p4}, Lcn/hutool/core/math/Combination;->g(I[Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/hutool/core/math/Combination;->s:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1}, Lcn/hutool/core/math/Combination;->d(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcn/hutool/core/math/Combination;->s:[Ljava/lang/String;

    array-length v2, v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/hutool/core/math/Combination;->e(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
