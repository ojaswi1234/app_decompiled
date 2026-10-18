.class public final Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlltaskBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/databinding/ItemAlltaskBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlltaskBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->V(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->W(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->X(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->b(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->R()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, v2, v0

    if-gez p3, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Returning from watchface click"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Z(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->a(Lcom/noisefit/data/model/TaskList;I)V

    return-void
.end method

.method public static final X(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->S()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/TaskList;->isGold()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->c(Lcom/noisefit/data/model/TaskList;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->b(Lcom/noisefit/data/model/TaskList;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->S()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/model/TaskList;->isGold()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->c(Lcom/noisefit/data/model/TaskList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->b(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/TaskList;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "taskData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->a0(Lcom/noisefit/data/model/TaskList;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tvPts"

    const-string v5, "tvEarnedCoin"

    const-string v6, "tvCollect"

    const-string v7, "ivNext"

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toLowerCase(...)"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    const-string v10, "completed"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    invoke-virtual {v11}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->S()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "getRoot(...)"

    const/4 v14, 0x0

    const-string v15, "getContext(...)"

    const-string v3, "ivCollectMoney"

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->isGold()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v10, Lcom/noisefit/R$drawable;->jF:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v10, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/noisefit/R$color;->sa:I

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->a0:Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->Kj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->Z(III)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->gF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_2
    iget-object v11, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/ItemAlltaskBinding;->a0:Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;

    invoke-virtual {v11}, Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v11, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v11

    const-string v12, "tvDone"

    if-nez v11, :cond_3

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->d0:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->Lj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->Z(III)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->eF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->Nc:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v11, v9

    :goto_1
    const-string v13, "earned"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->d0:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->Lj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->Z(III)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->eF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->iF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v10, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/noisefit/R$color;->i3:I

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->d0:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->Mj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/noisefit/R$color;->aa:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->aa:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/noisefit/R$color;->aa:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->Z(III)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->fF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v6, Lcom/noisefit/R$drawable;->hF:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$drawable;->Lj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    iget-object v8, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/noisefit/R$color;->Y9:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v3, v8, v10}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->Z(III)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    sget v8, Lcom/noisefit/R$drawable;->eF:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v8, Lcom/noisefit/R$drawable;->Nc:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->d0:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "npl"

    const/4 v7, 0x2

    invoke-static {v3, v6, v14, v7, v9}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->f0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    sget-object v4, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/util/AppConstants;->j(Lcom/noisefit/util/AppConstants;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " won"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->f0:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getPoints()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_a

    const v2, 0x3ee66666    # 0.45f

    goto :goto_5

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v4, Lcom/noisefit/ui/reward/tasks/d;

    invoke-direct {v4, v3, v1, v0}, Lcom/noisefit/ui/reward/tasks/d;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v4, Lcom/noisefit/ui/reward/tasks/e;

    invoke-direct {v4, v1, v3}, Lcom/noisefit/ui/reward/tasks/e;-><init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    const-string v2, "Complete Daily Step Goal"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Lj:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->Nc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->f0:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v3, Lcom/noisefit/ui/reward/tasks/c;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/tasks/c;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemAlltaskBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    return-object v0
.end method

.method public final Z(III)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a0(Lcom/noisefit/data/model/TaskList;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->h0:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->Nc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->a0:Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTaskGoldSubItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "ivNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    const-string v0, "tvCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->d0:Landroid/widget/TextView;

    const-string v0, "tvDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$drawable;->eF:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
