.class public Lcn/hutool/core/util/PageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->b(II)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcn/hutool/core/util/PageUtil;->a:I

    return v0
.end method

.method public static d(II)I
    .locals 2

    sget v0, Lcn/hutool/core/util/PageUtil;->a:I

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sub-int/2addr p0, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static e(II)[I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PageUtil;->f(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static f(III)[I
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    shr-int/lit8 v3, p2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ge p1, p2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    new-array v6, v5, [I

    if-lt p1, p2, :cond_5

    if-gt p0, v3, :cond_3

    :goto_3
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    aput p0, v6, v1

    move v1, p0

    goto :goto_3

    :cond_3
    sub-int v4, p1, v4

    if-le p0, v4, :cond_4

    :goto_4
    if-ge v1, v5, :cond_6

    add-int p0, v1, p1

    sub-int/2addr p0, p2

    add-int/2addr p0, v2

    aput p0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v1, v5, :cond_6

    add-int p1, v1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    aput p1, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    aput p0, v6, v1

    move v1, p0

    goto :goto_6

    :cond_6
    return-object v6
.end method

.method public static declared-synchronized g(I)V
    .locals 1

    const-class v0, Lcn/hutool/core/util/PageUtil;

    monitor-enter v0

    :try_start_0
    sput p0, Lcn/hutool/core/util/PageUtil;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/hutool/core/util/PageUtil;->g(I)V

    return-void
.end method

.method public static i(II)Lcn/hutool/core/lang/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcn/hutool/core/lang/Segment<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->l(II)[I

    move-result-object p0

    new-instance p1, Lcn/hutool/core/lang/DefaultSegment;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/lang/DefaultSegment;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    return-object p1
.end method

.method public static j(II)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/PageUtil;->k(JI)I

    move-result p0

    return p0
.end method

.method public static k(JI)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    div-long/2addr p0, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method public static l(II)[I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->d(II)I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->b(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method
