.class public Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryBitStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryBitStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/CarryBitStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1849#2:178\n1850#2:180\n1849#2,2:181\n775#2:183\n786#2:184\n1858#2,2:185\n787#2,2:187\n1860#2:189\n789#2:190\n1#3:179\n*S KotlinDebug\n*F\n+ 1 CarryBitStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/CarryBitStrategy\n*L\n37#1:178\n37#1:180\n62#1:181,2\n139#1:183\n139#1:184\n139#1:185,2\n139#1:187,2\n139#1:189\n139#1:190\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "sourceText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "charPool"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v4, v5, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    sub-int v13, v11, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    add-int/2addr v13, v15

    if-ltz v14, :cond_0

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    goto :goto_1

    :cond_0
    move v14, v9

    :goto_1
    if-ltz v13, :cond_1

    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_2

    :cond_1
    move v13, v9

    :goto_2
    move-object v15, v3

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Collection;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, -0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v5, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v6, v11

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aput v9, v7, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the char "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " cannot be found in the charPool,please addCharOrder() before use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v17, 0x1

    new-array v1, v4, [I

    new-array v2, v4, [I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    move v11, v10

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    aget v13, v5, v12

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v9, v11

    add-int/2addr v9, v13

    aget v13, v6, v12

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v11, v10

    add-int v10, v13, v11

    aget v11, v7, v12

    aput v9, v1, v12

    aput v10, v2, v12

    goto :goto_5

    :cond_6
    iput-object v5, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    iput-object v6, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->c:[I

    iput-object v1, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->d:[I

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->e:[I

    iput-object v8, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    if-ge v9, v10, :cond_7

    move/from16 v9, v17

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    iput-boolean v9, v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "your text is too long, it may overflow the integer calculation. please use other animation strategy."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sourceText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charPool"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->c:[I

    iget-object p4, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->d:[I

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->e:[I

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    if-eqz p4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    move-object v8, v6

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    aget p4, p4, p3

    aget v2, v2, p3

    sub-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    add-int/lit8 v7, p4, 0x1

    aget p4, p1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_3

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    aget p2, p2, p3

    if-ne p2, v2, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    aget p1, p1, p3

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->i(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->h(Ljava/util/List;IILjava/lang/Character;Ljava/lang/Character;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->j()Lcom/yy/mobile/rollingtextview/strategy/Direction;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CarryBitStrategy is in a illegal state, check it\'s lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->d:[I

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->e:[I

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->c:[I

    return-void
.end method

.method public d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 8
    .param p1    # Lcom/yy/mobile/rollingtextview/PreviousProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "previousProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;->d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    aget p3, v0, p2

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->i()I

    move-result p4

    iget-boolean v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    if-eqz v0, :cond_1

    add-int v1, p4, p3

    div-int/2addr v1, p2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    sub-int v1, p4, p3

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, p2

    div-int/2addr v1, p2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p3

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    :goto_2
    new-instance v2, Lcom/yy/mobile/rollingtextview/NextProgress;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->k()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->l()D

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/yy/mobile/rollingtextview/NextProgress;-><init>(IDD)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/yy/mobile/rollingtextview/NextProgress;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->l()D

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/yy/mobile/rollingtextview/NextProgress;-><init>(IDD)V

    return-object v2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;->d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;IILjava/lang/Character;Ljava/lang/Character;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Character;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;II",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/mobile/rollingtextview/util/CircularList;

    invoke-direct {v0, p1, p2, p3}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;II)V

    new-instance p1, Lcom/yy/mobile/rollingtextview/util/ExtraList;

    invoke-direct {p1, v0, p4, p5}, Lcom/yy/mobile/rollingtextview/util/ExtraList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(Ljava/util/List;I)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method

.method public final m()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->d:[I

    return-object v0
.end method

.method public final n()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    return-object v0
.end method

.method public final o()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->e:[I

    return-object v0
.end method

.method public final p()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->c:[I

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->f:Ljava/util/List;

    return-void
.end method

.method public final s([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->d:[I

    return-void
.end method

.method public final t([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->b:[I

    return-void
.end method

.method public final u([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->e:[I

    return-void
.end method

.method public final v([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->c:[I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;->g:Z

    return-void
.end method
