.class final Landroidx/compose/runtime/GapPending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapPending\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,3423:1\n34#2,4:3424\n397#3,3:3428\n354#3,6:3431\n364#3,3:3438\n367#3,9:3442\n400#3:3451\n397#3,3:3452\n354#3,6:3455\n364#3,3:3462\n367#3,9:3466\n400#3:3475\n397#3,3:3476\n354#3,6:3479\n364#3,3:3486\n367#3,9:3490\n400#3:3499\n397#3,3:3500\n354#3,6:3503\n364#3,3:3510\n367#3,9:3514\n400#3:3523\n397#3,3:3524\n354#3,6:3527\n364#3,3:3534\n367#3,9:3538\n400#3:3547\n1399#4:3437\n1270#4:3441\n1399#4:3461\n1270#4:3465\n1399#4:3485\n1270#4:3489\n1399#4:3509\n1270#4:3513\n1399#4:3533\n1270#4:3537\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapPending\n*L\n78#1:3424,4\n122#1:3428,3\n122#1:3431,6\n122#1:3438,3\n122#1:3442,9\n122#1:3451\n128#1:3452,3\n128#1:3455,6\n128#1:3462,3\n128#1:3466,9\n128#1:3475\n138#1:3476,3\n138#1:3479,6\n138#1:3486,3\n138#1:3490,9\n138#1:3499\n144#1:3500,3\n144#1:3503,6\n144#1:3510,3\n144#1:3514,9\n144#1:3523\n164#1:3524,3\n164#1:3527,6\n164#1:3534,3\n164#1:3538,9\n164#1:3547\n122#1:3437\n122#1:3441\n128#1:3461\n128#1:3465\n138#1:3485\n138#1:3489\n144#1:3509\n144#1:3513\n164#1:3533\n164#1:3537\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapPending\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,3423:1\n34#2,4:3424\n397#3,3:3428\n354#3,6:3431\n364#3,3:3438\n367#3,9:3442\n400#3:3451\n397#3,3:3452\n354#3,6:3455\n364#3,3:3462\n367#3,9:3466\n400#3:3475\n397#3,3:3476\n354#3,6:3479\n364#3,3:3486\n367#3,9:3490\n400#3:3499\n397#3,3:3500\n354#3,6:3503\n364#3,3:3510\n367#3,9:3514\n400#3:3523\n397#3,3:3524\n354#3,6:3527\n364#3,3:3534\n367#3,9:3538\n400#3:3547\n1399#4:3437\n1270#4:3441\n1399#4:3461\n1270#4:3465\n1399#4:3485\n1270#4:3489\n1399#4:3509\n1270#4:3513\n1399#4:3533\n1270#4:3537\n*S KotlinDebug\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapPending\n*L\n78#1:3424,4\n122#1:3428,3\n122#1:3431,6\n122#1:3438,3\n122#1:3442,9\n122#1:3451\n128#1:3452,3\n128#1:3455,6\n128#1:3462,3\n128#1:3466,9\n128#1:3475\n138#1:3476,3\n138#1:3479,6\n138#1:3486,3\n138#1:3490,9\n138#1:3499\n144#1:3500,3\n144#1:3503,6\n144#1:3510,3\n144#1:3514,9\n144#1:3523\n164#1:3524,3\n164#1:3527,6\n164#1:3534,3\n164#1:3538,9\n164#1:3547\n122#1:3437\n122#1:3441\n128#1:3461\n128#1:3465\n138#1:3485\n138#1:3489\n144#1:3509\n144#1:3513\n164#1:3533\n164#1:3537\n*E\n"
    }
.end annotation


# instance fields
.field private groupIndex:I

.field private final groupInfos:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/composer/GroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/List;

    iput p2, p0, Landroidx/compose/runtime/GapPending;->startIndex:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "Invalid start index"

    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/List;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    move-result v3

    new-instance v4, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getNodes()I

    move-result v5

    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Landroidx/collection/MutableIntObjectMap;->j0(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getNodes()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/compose/runtime/GapPending$keyMap$2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(Landroidx/compose/runtime/GapPending;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/GapPending;->keyMap$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapPending;->groupIndex:I

    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyMap-fVlnmYg()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->keyMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending;->getKeyMap-fVlnmYg()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    return-object p1
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapPending;->startIndex:I

    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final registerInsert(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    move-result p1

    new-instance v1, Landroidx/compose/runtime/composer/GroupInfo;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->j0(ILjava/lang/Object;)V

    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v12, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget-object v13, v12, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/IntObjectMap;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    move v15, v10

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v12, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/runtime/composer/GroupInfo;

    move-wide/from16 v22, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result v8

    if-gt v1, v8, :cond_0

    add-int v9, v1, p3

    if-ge v8, v9, :cond_0

    sub-int/2addr v8, v1

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int v8, v8, p3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeIndex(I)V

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_3
    if-eq v15, v14, :cond_a

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-le v2, v1, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    move v6, v10

    :goto_4
    aget-wide v7, v3, v6

    not-long v12, v7

    shl-long v12, v12, v21

    and-long/2addr v12, v7

    and-long v12, v12, v22

    cmp-long v9, v12, v22

    if-eqz v9, :cond_9

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v12, v10

    :goto_5
    if-ge v12, v9, :cond_8

    and-long v13, v7, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-virtual {v13}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result v14

    if-gt v1, v14, :cond_6

    add-int v15, v1, p3

    if-ge v14, v15, :cond_6

    sub-int/2addr v14, v1

    add-int/2addr v14, v2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeIndex(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v1, 0x1

    if-gt v15, v14, :cond_7

    if-ge v14, v2, :cond_7

    sub-int v14, v14, p3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeIndex(I)V

    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_a

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v12, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget-object v13, v12, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/IntObjectMap;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    move v15, v10

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v12, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/runtime/composer/GroupInfo;

    move-wide/from16 v22, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/GroupInfo;->getSlotIndex()I

    move-result v8

    if-ne v8, v1, :cond_0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/composer/GroupInfo;->setSlotIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/GroupInfo;->setSlotIndex(I)V

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_3
    if-eq v15, v14, :cond_a

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-le v2, v1, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/IntObjectMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    move v6, v10

    :goto_4
    aget-wide v7, v3, v6

    not-long v12, v7

    shl-long v12, v12, v21

    and-long/2addr v12, v7

    and-long v12, v12, v22

    cmp-long v9, v12, v22

    if-eqz v9, :cond_9

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v12, v10

    :goto_5
    if-ge v12, v9, :cond_8

    and-long v13, v7, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-virtual {v13}, Landroidx/compose/runtime/composer/GroupInfo;->getSlotIndex()I

    move-result v14

    if-ne v14, v1, :cond_6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/composer/GroupInfo;->setSlotIndex(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v1, 0x1

    if-gt v15, v14, :cond_7

    if-ge v14, v2, :cond_7

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/composer/GroupInfo;->setSlotIndex(I)V

    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_a

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/GapPending;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/GroupInfo;->getSlotIndex()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final updateNodeCount(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/GroupInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeCount()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeCount(I)V

    if-eqz v5, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    iget-object v6, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    move v8, v3

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Landroidx/compose/runtime/composer/GroupInfo;

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result v15

    if-lt v15, v4, :cond_0

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeIndex()I

    move-result v15

    add-int/2addr v15, v5

    if-ltz v15, :cond_0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/composer/GroupInfo;->setNodeIndex(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v3
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupInfo;->getNodeCount()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getNodes()I

    move-result p1

    return p1
.end method
