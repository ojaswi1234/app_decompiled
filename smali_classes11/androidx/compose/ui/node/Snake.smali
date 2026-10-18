.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n1#1,488:1\n297#1:489\n289#1:490\n301#1:491\n293#1:492\n301#1:493\n293#1,5:494\n289#1:499\n301#1:500\n293#1,5:501\n289#1:506\n289#1:507\n293#1:508\n308#1:509\n297#1:510\n289#1:511\n301#1:512\n293#1:513\n305#1:514\n305#1:516\n297#1:518\n289#1:519\n289#1,17:520\n354#2:515\n354#2:517\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n308#1:489\n308#1:490\n308#1:491\n308#1:492\n311#1:493\n311#1:494,5\n311#1:499\n314#1:500\n314#1:501,5\n314#1:506\n339#1:507\n340#1:508\n342#1:509\n342#1:510\n342#1:511\n342#1:512\n342#1:513\n343#1:514\n344#1:516\n346#1:518\n346#1:519\n351#1:520,17\n343#1:515\n344#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n1#1,488:1\n297#1:489\n289#1:490\n301#1:491\n293#1:492\n301#1:493\n293#1,5:494\n289#1:499\n301#1:500\n293#1,5:501\n289#1:506\n289#1:507\n293#1:508\n308#1:509\n297#1:510\n289#1:511\n301#1:512\n293#1:513\n305#1:514\n305#1:516\n297#1:518\n289#1:519\n289#1,17:520\n354#2:515\n354#2:517\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n308#1:489\n308#1:490\n308#1:491\n308#1:492\n311#1:493\n311#1:494,5\n311#1:499\n314#1:500\n314#1:501,5\n314#1:506\n339#1:507\n340#1:508\n342#1:509\n342#1:510\n342#1:511\n342#1:512\n342#1:513\n343#1:514\n344#1:516\n346#1:518\n346#1:519\n351#1:520,17\n343#1:515\n344#1:517\n*E\n"
    }
.end annotation


# instance fields
.field private final data:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/IntStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    aget v4, p0, v5

    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    aget v6, p0, v2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    :cond_2
    aget v2, p0, v5

    aget p0, p0, v0

    sub-int v4, v2, p0

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/Snake;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/Snake;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/Snake;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final getReverse-impl([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snake("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-object v0
.end method
