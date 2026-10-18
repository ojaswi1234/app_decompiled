.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularIntArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    const-string v2, "capacity must be >= 1"

    .line 4
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 5
    const-string v0, "capacity must be <= 2^30"

    .line 6
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aput p1, v1, v0

    iget p1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    array-length v1, v0

    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    iput-object v5, p0, Landroidx/collection/CircularIntArray;->a:[I

    iput v6, p0, Landroidx/collection/CircularIntArray;->b:I

    iput v1, p0, Landroidx/collection/CircularIntArray;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/CircularIntArray;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v0, v1, v0

    return v0

    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/CircularIntArray;->b:I

    return v1

    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    aget v1, v1, v0

    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    return v1

    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final k(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->m()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Landroidx/collection/CircularIntArray;->c:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    return-void

    :cond_1
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final l(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->m()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/CircularIntArray;->b:I

    return-void

    :cond_1
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->a:Landroidx/collection/CollectionPlatformUtils;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    return v0
.end method
