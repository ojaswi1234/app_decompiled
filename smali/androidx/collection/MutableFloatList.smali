.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n+ 2 FloatList.kt\nandroidx/collection/FloatList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,976:1\n559#1:978\n365#2:977\n70#2:979\n237#2,6:982\n70#2:988\n70#2:989\n70#2:996\n13344#3,2:980\n1687#3,6:990\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n695#1:978\n631#1:977\n755#1:979\n768#1:982,6\n782#1:988\n828#1:989\n845#1:996\n763#1:980,2\n830#1:990,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n+ 2 FloatList.kt\nandroidx/collection/FloatList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,976:1\n559#1:978\n365#2:977\n70#2:979\n237#2,6:982\n70#2:988\n70#2:989\n70#2:996\n13344#3,2:980\n1687#3,6:990\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n695#1:978\n631#1:977\n755#1:979\n768#1:982,6\n782#1:988\n828#1:989\n845#1:996\n763#1:980,2\n830#1:990,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    return-void
.end method

.method public static synthetic A0(Landroidx/collection/MutableFloatList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/FloatList;->b:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->z0(I)V

    return-void
.end method


# virtual methods
.method public final a0(IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/collection/FloatList;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    iget v1, p0, Landroidx/collection/FloatList;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    :cond_1
    aput p2, v0, p1

    iget p1, p0, Landroidx/collection/FloatList;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/FloatList;->b:I

    return-void
.end method

.method public final b0(F)Z
    .locals 3

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    iget v2, p0, Landroidx/collection/FloatList;->b:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/FloatList;->b:I

    return v1
.end method

.method public final c0(ILandroidx/collection/FloatList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget v0, p2, Landroidx/collection/FloatList;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/collection/FloatList;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->h0(I)V

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    iget v2, p0, Landroidx/collection/FloatList;->b:I

    if-eq p1, v2, :cond_2

    iget v3, p2, Landroidx/collection/FloatList;->b:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    :cond_2
    iget-object v2, p2, Landroidx/collection/FloatList;->a:[F

    iget v3, p2, Landroidx/collection/FloatList;->b:I

    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    iget p1, p0, Landroidx/collection/FloatList;->b:I

    iget p2, p2, Landroidx/collection/FloatList;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(I[F)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->b:I

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
    iget v0, p0, Landroidx/collection/FloatList;->b:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->h0(I)V

    iget-object v2, p0, Landroidx/collection/FloatList;->a:[F

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-eq p1, v0, :cond_2

    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    :cond_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->H0([F[FIIIILjava/lang/Object;)[F

    iget p1, p0, Landroidx/collection/FloatList;->b:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Landroidx/collection/FloatList;)Z
    .locals 1
    .param p1    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->c0(ILandroidx/collection/FloatList;)Z

    move-result p1

    return p1
.end method

.method public final f0([F)Z
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->d0(I[F)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/FloatList;->b:I

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/FloatList;->a:[F

    :cond_0
    return-void
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    array-length v0, v0

    return v0
.end method

.method public final j0(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->p0(F)Z

    return-void
.end method

.method public final k0(Landroidx/collection/FloatList;)V
    .locals 3
    .param p1    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/FloatList;->a:[F

    iget p1, p1, Landroidx/collection/FloatList;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->p0(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0([F)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->p0(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->b0(F)Z

    return-void
.end method

.method public final n0(Landroidx/collection/FloatList;)V
    .locals 1
    .param p1    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->c0(ILandroidx/collection/FloatList;)Z

    return-void
.end method

.method public final o0([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->d0(I[F)Z

    return-void
.end method

.method public final p0(F)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/FloatList;->C(F)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->s0(I)F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Landroidx/collection/FloatList;)Z
    .locals 6
    .param p1    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    iget v1, p1, Landroidx/collection/FloatList;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->w(I)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/collection/MutableFloatList;->p0(F)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final r0([F)Z
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->p0(F)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->b:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final s0(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    aget v1, v0, p1

    iget v2, p0, Landroidx/collection/FloatList;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    :cond_1
    iget p1, p0, Landroidx/collection/FloatList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/FloatList;->b:I

    return v1
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

    iget v0, p0, Landroidx/collection/FloatList;->b:I

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

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    :cond_2
    iget v0, p0, Landroidx/collection/FloatList;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/FloatList;->b:I

    :cond_3
    return-void
.end method

.method public final u0(Landroidx/collection/FloatList;)Z
    .locals 4
    .param p1    # Landroidx/collection/FloatList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->g(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->s0(I)F

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/collection/FloatList;->b:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0([F)Z
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    aget v5, v1, v2

    array-length v6, p1

    :goto_1
    if-ge v3, v6, :cond_1

    aget v7, p1, v3

    cmpg-float v7, v7, v5

    if-nez v7, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->s0(I)F

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/collection/FloatList;->b:I

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public final w0(IF)F
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method

.method public final x0()V
    .locals 3

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->N3([FII)V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/collection/FloatList;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->Ru([FII)V

    return-void
.end method

.method public final z0(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/FloatList;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/collection/FloatList;->a:[F

    array-length v1, v0

    if-le v1, p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/FloatList;->a:[F

    :cond_0
    return-void
.end method
