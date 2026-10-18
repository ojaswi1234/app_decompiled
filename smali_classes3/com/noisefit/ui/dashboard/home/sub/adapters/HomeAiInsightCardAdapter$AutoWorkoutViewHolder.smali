.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoWorkoutViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeAiInsightCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAiInsightCardAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeAiInsightCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAiInsightCardAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic P:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->P:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->K:Landroid/view/View;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->x:Landroid/widget/ImageView;

    const-string v0, "imvClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->L:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->w:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->M:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnReview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->N:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnConfirm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->O:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->a0(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->b0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Rv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;

    invoke-direct {p3, p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/i;-><init>(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;)V

    invoke-static {p1, p0, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a0(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->X()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;->AutoWorkout:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->j0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$string;->zI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->W()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->K:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->R(Lcom/noisefit/data/model/HomeAiInsightCard;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->wz:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->AI:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$string;->zI:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Rv:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v7}, Lcom/noisefit/util/ImageUtil;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/noisefit/util/ImageUtil;->d(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/noisefit/util/awd/AutoWorkoutCardTextKt;->a(Landroid/content/Context;Lcom/noisefit_commans/models/RecordedWorkoutData;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v1, v8}, Lcom/noisefit/util/ImageUtil;->d(Ljava/lang/String;)I

    move-result v7

    sget v1, Lcom/noisefit/R$string;->Rv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->zI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v5}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit/util/ImageUtil;->d(Ljava/lang/String;)I

    move-result v7

    sget v1, Lcom/noisefit/R$string;->zI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->aJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->P:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/j;

    invoke-direct {v2, p0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/j;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->P:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;

    invoke-direct {v2, p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/k;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/databinding/ItemHomeGoalAiWorkoutBinding;

    return-object v0
.end method

.method public final d0()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->O:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final e0()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->N:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final f0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$AutoWorkoutViewHolder;->M:Landroid/widget/ImageView;

    return-object v0
.end method
