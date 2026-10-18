.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeHighlightsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHighlightsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHighlightsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHighlightsAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;->a(Lcom/noisefit/data/model/HomeHighlights;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "HH:mm"

    const-string v2, "HH:mm:ss"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    int-to-long v7, p2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final T(Lcom/noisefit/data/model/HomeHighlights;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;)V
    .locals 20
    .param p1    # Lcom/noisefit/data/model/HomeHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pending_workout"

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const-string v7, "tvScore"

    const-string v8, "tvPending"

    const-string v9, "workout"

    const-string v10, "tvScoreUnit"

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->z:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->A:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->z:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->A:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v7, "restorative_sleep"

    invoke-static {v3, v7, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStringValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_4
    move v3, v4

    :goto_1
    iget-object v7, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v11, "nap"

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStringValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getValue()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getActivityType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->X(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v7, "mutate(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->E:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->Y(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    const-string v3, "getRoot(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v7, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;

    invoke-direct {v7, v2, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/e0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;Lcom/noisefit/data/model/HomeHighlights;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v2, v4}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v5

    :goto_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "health_event"

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "tvMin"

    const-string v6, "tvEnd"

    const-string v7, "tvStart"

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    move-object v5, v1

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v5

    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->C:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->C:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->x:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->C:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->x:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomeHighlights;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HH:mm:ss"

    const-string v1, "HH:mm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final W()Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    return-object v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "heart_rate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->No:I

    return p1

    :sswitch_1
    const-string v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {p1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    sget p1, Lcom/noisefit/R$drawable;->HB:I

    return p1

    :sswitch_2
    const-string v0, "health_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "high_stress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/noisefit/R$drawable;->jz:I

    return p1

    :cond_5
    sget p1, Lcom/noisefit/R$drawable;->No:I

    return p1

    :sswitch_3
    const-string p2, "nap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :sswitch_4
    const-string p2, "restorative_sleep"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lcom/noisefit/R$drawable;->Lv:I

    return p1

    :sswitch_5
    const-string p2, "stress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget p1, Lcom/noisefit/R$drawable;->jz:I

    return p1

    :cond_8
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->HB:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x352aae4c -> :sswitch_5
        -0x328ee73a -> :sswitch_4
        0x1a91d -> :sswitch_3
        0x328ba2f7 -> :sswitch_2
        0x5ae8429d -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "heart_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->y:I

    return p1

    :sswitch_1
    const-string v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/noisefit/R$color;->C6:I

    return p1

    :sswitch_2
    const-string v0, "health_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/noisefit/R$color;->s3:I

    return p1

    :sswitch_3
    const-string v0, "nap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v0, "restorative_sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lcom/noisefit/R$color;->g7:I

    return p1

    :sswitch_5
    const-string v0, "stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lcom/noisefit/R$color;->y:I

    return p1

    :sswitch_6
    const-string v0, "pending_workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lcom/noisefit/R$color;->k3:I

    return p1

    :cond_7
    :goto_1
    sget p1, Lcom/noisefit/R$color;->C6:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d73140b -> :sswitch_6
        -0x352aae4c -> :sswitch_5
        -0x328ee73a -> :sswitch_4
        0x1a91d -> :sswitch_3
        0x328ba2f7 -> :sswitch_2
        0x5ae8429d -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch
.end method
