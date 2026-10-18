.class public final Lcom/posthog/android/internal/InteractionTargetResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionTarget.kt\ncom/posthog/android/internal/InteractionTargetResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n388#2,7:220\n774#2:227\n865#2,2:228\n1761#2,3:230\n1563#2:234\n1634#2,3:235\n1056#2:238\n1761#2,3:239\n1761#2,3:242\n1563#2:245\n1634#2,3:246\n1#3:233\n*S KotlinDebug\n*F\n+ 1 InteractionTarget.kt\ncom/posthog/android/internal/InteractionTargetResolver\n*L\n135#1:220,7\n153#1:227\n153#1:228,2\n163#1:230,3\n119#1:234\n119#1:235,3\n119#1:238\n138#1:239,3\n139#1:242,3\n143#1:245\n143#1:246,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionTarget.kt\ncom/posthog/android/internal/InteractionTargetResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n388#2,7:220\n774#2:227\n865#2,2:228\n1761#2,3:230\n1563#2:234\n1634#2,3:235\n1056#2:238\n1761#2,3:239\n1761#2,3:242\n1563#2:245\n1634#2,3:246\n1#3:233\n*S KotlinDebug\n*F\n+ 1 InteractionTarget.kt\ncom/posthog/android/internal/InteractionTargetResolver\n*L\n135#1:220,7\n153#1:227\n153#1:228,2\n163#1:230,3\n119#1:234\n119#1:235,3\n119#1:238\n138#1:239,3\n139#1:242,3\n143#1:245\n143#1:246,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/posthog/android/internal/InteractionTargetResolver;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/posthog/android/internal/InteractionTargetResolver;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/posthog/android/internal/InteractionTargetKt;->d()Z

    move-result p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/android/internal/InteractionTargetResolver;-><init>(Z)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;FFI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "FFI)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v7, p5

    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v9, 0x0

    const/16 v3, 0x200

    if-gt v2, v3, :cond_12

    const/16 v2, 0x20

    if-lt v7, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v5, p3, v5

    if-ltz v5, :cond_2

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, p4, v5

    if-ltz v5, :cond_2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v5, p3, v5

    if-gez v5, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_3

    :cond_2
    return-object v9

    :cond_3
    cmpl-float v2, p3, v4

    const/4 v10, 0x0

    if-ltz v2, :cond_4

    cmpl-float v2, p4, v4

    if-ltz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-gez v2, :cond_4

    move v11, v8

    goto :goto_0

    :cond_4
    move v11, v10

    :goto_0
    instance-of v2, v6, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v11, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v10

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v8

    :goto_2
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-ltz v2, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-gez v2, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_a

    :cond_8
    if-eqz v11, :cond_9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v9

    :cond_a
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_b

    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-object v9

    :cond_b
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/posthog/android/internal/InteractionTargetResolver$resolve$hit$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/posthog/android/internal/InteractionTargetResolver$resolve$hit$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float v3, p3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float v4, p4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v10

    aput v4, v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget v3, v5, v10

    aget v4, v5, v8

    add-int/lit8 v5, v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/internal/InteractionTargetResolver;->b(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;FFI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v0, :cond_d

    return-object v9

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_4
    return-object v9

    :cond_12
    :goto_5
    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-object v9
.end method

.method public static final c(ILjava/util/List;)Lcom/posthog/android/internal/InteractionTarget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/posthog/android/internal/InteractionTarget;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/posthog/android/internal/InteractionTargetKt;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/posthog/android/internal/InteractionTargetKt;->e(Landroid/view/View;)Lcom/posthog/android/internal/InteractionElement;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of p1, p0, Landroid/widget/EditText;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/widget/AbsSeekBar;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/widget/NumberPicker;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/widget/AbsListView;

    if-nez p1, :cond_8

    instance-of p1, p0, Landroid/widget/ScrollView;

    if-nez p1, :cond_8

    instance-of p0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    move v5, v0

    new-instance v1, Lcom/posthog/android/internal/InteractionTarget;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/posthog/android/internal/InteractionTarget;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Lcom/posthog/android/internal/InteractionTarget;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v1, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v3, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, p3, v3

    const/4 v5, 0x0

    move v15, v4

    move v4, v3

    move v3, v15

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/internal/InteractionTargetResolver;->b(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;FFI)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0

    :goto_1
    iget-boolean v5, v3, Lcom/posthog/android/internal/InteractionTargetResolver;->a:Z

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_7

    return-object v2

    :cond_7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    if-ltz v4, :cond_d

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/posthog/android/internal/InteractionTargetKt;->l(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v2

    :cond_b
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_c

    return-object v2

    :cond_c
    sget-object v8, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v0}, Lcom/posthog/android/internal/InteractionTargetResolver;->c(ILjava/util/List;)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v13

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->b(Ljava/util/List;)Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v14

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v8 .. v14}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->c(Landroid/view/View;FFLjava/util/List;Lcom/posthog/android/internal/InteractionTarget;Landroidx/compose/ui/layout/LayoutInfo;)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1, v0}, Lcom/posthog/android/internal/InteractionTargetResolver;->c(ILjava/util/List;)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v0

    return-object v0
.end method
