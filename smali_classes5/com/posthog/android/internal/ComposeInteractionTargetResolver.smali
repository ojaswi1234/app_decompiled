.class public final Lcom/posthog/android/internal/ComposeInteractionTargetResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeInteractionTargetResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInteractionTargetResolver.kt\ncom/posthog/android/internal/ComposeInteractionTargetResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1761#2,3:114\n1761#2,3:117\n1761#2,3:121\n388#2,7:124\n1563#2:131\n1634#2,2:132\n360#2,7:134\n1788#2,4:141\n1636#2:145\n1563#2:146\n1634#2,3:147\n543#2,6:150\n1#3:120\n*S KotlinDebug\n*F\n+ 1 ComposeInteractionTargetResolver.kt\ncom/posthog/android/internal/ComposeInteractionTargetResolver\n*L\n57#1:114,3\n65#1:117,3\n66#1:121,3\n68#1:124,7\n73#1:131\n73#1:132,2\n76#1:134,7\n81#1:141,4\n73#1:145\n83#1:146\n83#1:147,3\n96#1:150,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeInteractionTargetResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInteractionTargetResolver.kt\ncom/posthog/android/internal/ComposeInteractionTargetResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1761#2,3:114\n1761#2,3:117\n1761#2,3:121\n388#2,7:124\n1563#2:131\n1634#2,2:132\n360#2,7:134\n1788#2,4:141\n1636#2:145\n1563#2:146\n1634#2,3:147\n543#2,6:150\n1#3:120\n*S KotlinDebug\n*F\n+ 1 ComposeInteractionTargetResolver.kt\ncom/posthog/android/internal/ComposeInteractionTargetResolver\n*L\n57#1:114,3\n65#1:117,3\n66#1:121,3\n68#1:124,7\n73#1:131\n73#1:132,2\n76#1:134,7\n81#1:141,4\n73#1:145\n83#1:146\n83#1:147,3\n96#1:150,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    invoke-direct {v0}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;-><init>()V

    sput-object v0, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/posthog/android/internal/ComposeInteractionTargetResolver;Landroid/view/View;FFLjava/util/List;Lcom/posthog/android/internal/InteractionTarget;Landroidx/compose/ui/layout/LayoutInfo;ILjava/lang/Object;)Lcom/posthog/android/internal/InteractionTarget;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->c(Landroid/view/View;FFLjava/util/List;Lcom/posthog/android/internal/InteractionTarget;Landroidx/compose/ui/layout/LayoutInfo;)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "J",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/16 v0, 0x20

    if-lt p5, v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_2

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-object v2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    add-int/lit8 v9, p5, 0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v4 .. v9}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    move-object p0, v4

    move-object p1, v5

    move-wide p2, v6

    goto :goto_0

    :cond_5
    move-wide v6, p2

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :goto_1
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/Role;

    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "button"

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v1

    if-nez p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "checkbox"

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    if-nez p1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const-string p1, "switch"

    return-object p1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v1

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    const-string p1, "radio"

    return-object p1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    if-nez p1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    const-string p1, "tab"

    return-object p1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_b

    const-string p1, "image"

    return-object p1

    :cond_b
    const-string p1, "compose"

    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroidx/compose/ui/layout/LayoutInfo;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const-string p1, "getLayoutNode"

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/ui/layout/LayoutInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final c(Landroid/view/View;FFLjava/util/List;Lcom/posthog/android/internal/InteractionTarget;Landroidx/compose/ui/layout/LayoutInfo;)Lcom/posthog/android/internal/InteractionTarget;
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/posthog/android/internal/InteractionTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/LayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/posthog/android/internal/InteractionTarget;",
            "Landroidx/compose/ui/layout/LayoutInfo;",
            ")",
            "Lcom/posthog/android/internal/InteractionTarget;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewPath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Landroidx/compose/ui/node/RootForTest;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/RootForTest;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/node/RootForTest;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_2
    const/4 v5, 0x2

    new-array v6, v5, [I

    new-array v5, v5, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-float v8, v8

    sub-float v8, p2, v8

    aget v9, v5, v7

    int-to-float v9, v9

    add-float/2addr v8, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    int-to-float v6, v6

    sub-float v6, p3, v6

    aget v5, v5, v9

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-static {v8, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->e(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLandroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    iget-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v5, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-static {}, Lcom/posthog/android/PostHogAutocaptureModifierKt;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Lcom/posthog/android/replay/PostHogMaskModifier;->a:Lcom/posthog/android/replay/PostHogMaskModifier;

    invoke-virtual {v13}, Lcom/posthog/android/replay/PostHogMaskModifier;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_6
    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v8

    if-ne v8, v2, :cond_9

    return-object p5

    :cond_a
    :goto_2
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/posthog/android/internal/InteractionTarget;->d()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_d

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-ne v10, v6, :cond_c

    move v6, v9

    goto :goto_4

    :cond_d
    :goto_3
    move v6, v7

    :goto_4
    if-eqz p5, :cond_e

    if-nez v6, :cond_e

    if-nez v2, :cond_e

    return-object v4

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_5

    :cond_10
    move v2, v10

    :goto_5
    if-gez v2, :cond_12

    if-eqz v6, :cond_11

    return-object p5

    :cond_11
    return-object v4

    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v4

    :cond_13
    add-int/2addr v2, v9

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x200

    if-le v12, v13, :cond_16

    return-object v4

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v7

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    if-ne v14, v15, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_18
    move v13, v10

    :goto_8
    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v12

    sget-object v13, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    invoke-virtual {v13, v8}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v15, v12, 0x1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_1a

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    move v12, v7

    :cond_19
    move-object/from16 v17, v4

    goto :goto_a

    :cond_1a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    sget-object v7, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    invoke-virtual {v7, v4}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    :cond_1b
    move-object/from16 v4, v17

    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    add-int/2addr v12, v9

    new-instance v4, Lcom/posthog/android/internal/InteractionElement;

    invoke-direct {v4, v13, v14, v15, v12}, Lcom/posthog/android/internal/InteractionElement;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/posthog/android/internal/InteractionTargetKt;->e(Landroid/view/View;)Lcom/posthog/android/internal/InteractionElement;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-nez v5, :cond_1f

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move v7, v9

    :goto_d
    new-instance v3, Lcom/posthog/android/internal/InteractionTarget;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1, v7}, Lcom/posthog/android/internal/InteractionTarget;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :goto_e
    return-object v17
.end method
