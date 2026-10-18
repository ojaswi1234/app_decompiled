.class public final Landroidx/collection/SieveCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1148:1\n1147#1:1149\n1147#1:1150\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1097#1:1149\n1099#1:1150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1148:1\n1147#1:1149\n1147#1:1150\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1097#1:1149\n1099#1:1150\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x7ffffffeL

.field public static final b:I = 0x7fffffff

.field public static final c:J = 0x7fffffffL

.field public static final d:J = 0x3fffffffffffffffL

.field public static final e:J = 0x4000000000000000L

.field public static final f:J = -0x4000000000000000L

.field public static final g:J = -0x3fffffff80000001L

.field public static final h:J = -0x80000000L

.field public static final i:J = 0x3fffffffffffffffL

.field public static final j:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I = 0x7fffffff

.field public static final l:J = 0x7fffffff7fffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/collection/SieveCacheKt;->j:[J

    return-void
.end method

.method public static final a(J)J
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(JI)J
    .locals 2

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d(JII[I)J
    .locals 3
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr p0, v0

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    aget p2, p4, p2

    :goto_0
    int-to-long v1, p2

    or-long/2addr p0, v1

    const/16 p2, 0x1f

    shl-long/2addr p0, p2

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    aget v0, p4, p3

    :goto_1
    int-to-long p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final e(JII[J)J
    .locals 5
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    const v2, 0x7fffffff

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    aget-wide v3, p4, p2

    and-long/2addr v3, v0

    long-to-int p2, v3

    :goto_0
    int-to-long v3, p2

    or-long/2addr p0, v3

    const/16 p2, 0x1f

    shl-long/2addr p0, p2

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-wide p2, p4, p3

    and-long/2addr p2, v0

    long-to-int v2, p2

    :goto_1
    int-to-long p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(JI)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, -0x100000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final j()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/SieveCacheKt;->j:[J

    return-object v0
.end method

.method public static final k(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic l(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final o(J)I
    .locals 2

    const/16 v0, 0x1f

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic p(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final q(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final r(J)I
    .locals 2

    const/16 v0, 0x3e

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final s(JI)J
    .locals 4

    const-wide/32 v0, -0x80000000

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final t(JI)J
    .locals 4

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p2, 0x1f

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
