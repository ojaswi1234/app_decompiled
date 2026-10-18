.class public final Landroidx/collection/MutableDoubleList;
.super Landroidx/collection/DoubleList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/MutableDoubleList\n+ 2 DoubleList.kt\nandroidx/collection/DoubleList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,983:1\n562#1:985\n367#2:984\n72#2:986\n239#2,6:989\n72#2:995\n72#2:996\n72#2:1003\n13351#3,2:987\n1699#3,6:997\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n698#1:985\n634#1:984\n758#1:986\n771#1:989,6\n785#1:995\n831#1:996\n848#1:1003\n766#1:987,2\n833#1:997,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/MutableDoubleList\n+ 2 DoubleList.kt\nandroidx/collection/DoubleList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,983:1\n562#1:985\n367#2:984\n72#2:986\n239#2,6:989\n72#2:995\n72#2:996\n72#2:1003\n13351#3,2:987\n1699#3,6:997\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/MutableDoubleList\n*L\n698#1:985\n634#1:984\n758#1:986\n771#1:989,6\n785#1:995\n831#1:996\n848#1:1003\n766#1:987,2\n833#1:997,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/collection/DoubleList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    return-void
.end method

.method public static synthetic A0(Landroidx/collection/MutableDoubleList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableDoubleList;->z0(I)V

    return-void
.end method


# virtual methods
.method public final a0(ID)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    iget v1, p0, Landroidx/collection/DoubleList;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    :cond_1
    aput-wide p2, v0, p1

    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/DoubleList;->b:I

    return-void
.end method

.method public final b0(D)Z
    .locals 3

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    iget v2, p0, Landroidx/collection/DoubleList;->b:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/DoubleList;->b:I

    return v1
.end method

.method public final c0(ILandroidx/collection/DoubleList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget v0, p2, Landroidx/collection/DoubleList;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection/DoubleList;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    iget v2, p0, Landroidx/collection/DoubleList;->b:I

    if-eq p1, v2, :cond_2

    iget v3, p2, Landroidx/collection/DoubleList;->b:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    :cond_2
    iget-object v2, p2, Landroidx/collection/DoubleList;->a:[D

    iget v3, p2, Landroidx/collection/DoubleList;->b:I

    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    iget p2, p2, Landroidx/collection/DoubleList;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/DoubleList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(I[D)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->h0(I)V

    iget-object v2, p0, Landroidx/collection/DoubleList;->a:[D

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-eq p1, v0, :cond_2

    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->G0([D[DIIIILjava/lang/Object;)[D

    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/DoubleList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Landroidx/collection/DoubleList;)Z
    .locals 1
    .param p1    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->c0(ILandroidx/collection/DoubleList;)Z

    move-result p1

    return p1
.end method

.method public final f0([D)Z
    .locals 1
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->d0(I[D)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/DoubleList;->b:I

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/DoubleList;->a:[D

    :cond_0
    return-void
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    array-length v0, v0

    return v0
.end method

.method public final j0(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableDoubleList;->p0(D)Z

    return-void
.end method

.method public final k0(Landroidx/collection/DoubleList;)V
    .locals 4
    .param p1    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/DoubleList;->a:[D

    iget p1, p1, Landroidx/collection/DoubleList;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableDoubleList;->p0(D)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0([D)V
    .locals 4
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableDoubleList;->p0(D)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableDoubleList;->b0(D)Z

    return-void
.end method

.method public final n0(Landroidx/collection/DoubleList;)V
    .locals 1
    .param p1    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->c0(ILandroidx/collection/DoubleList;)Z

    return-void
.end method

.method public final o0([D)V
    .locals 1
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->d0(I[D)Z

    return-void
.end method

.method public final p0(D)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/DoubleList;->C(D)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableDoubleList;->s0(I)D

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Landroidx/collection/DoubleList;)Z
    .locals 7
    .param p1    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    iget v1, p1, Landroidx/collection/DoubleList;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/DoubleList;->w(I)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableDoubleList;->p0(D)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final r0([D)Z
    .locals 6
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableDoubleList;->p0(D)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final s0(I)D
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    aget-wide v1, v0, p1

    iget v3, p0, Landroidx/collection/DoubleList;->b:I

    add-int/lit8 v4, v3, -0x1

    if-eq p1, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    :cond_1
    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/DoubleList;->b:I

    return-wide v1
.end method

.method public final t0(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/collection/DoubleList;->a:[D

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->x0([D[DIII)[D

    :cond_2
    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/DoubleList;->b:I

    :cond_3
    return-void
.end method

.method public final u0(Landroidx/collection/DoubleList;)Z
    .locals 5
    .param p1    # Landroidx/collection/DoubleList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    iget-object v1, p0, Landroidx/collection/DoubleList;->a:[D

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-wide v3, v1, v2

    invoke-virtual {p1, v3, v4}, Landroidx/collection/DoubleList;->g(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->s0(I)D

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0([D)Z
    .locals 10
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    iget-object v1, p0, Landroidx/collection/DoubleList;->a:[D

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    aget-wide v5, v1, v2

    array-length v7, p1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-wide v8, p1, v3

    cmpg-double v8, v8, v5

    if-nez v8, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->s0(I)D

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/collection/DoubleList;->b:I

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public final w0(ID)D
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public final x0()V
    .locals 3

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/DoubleList;->a:[D

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->L3([DII)V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/DoubleList;->a:[D

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->Pu([DII)V

    return-void
.end method

.method public final z0(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/DoubleList;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/DoubleList;->a:[D

    array-length v1, v0

    if-le v1, p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/DoubleList;->a:[D

    :cond_0
    return-void
.end method
