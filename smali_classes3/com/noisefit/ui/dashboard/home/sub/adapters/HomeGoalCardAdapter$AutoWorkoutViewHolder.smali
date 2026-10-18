.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoWorkoutViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeGoalCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeGoalCardAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeGoalCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeGoalCardAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->V(Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->W(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->e0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$string;->Rv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->e0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->f0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$string;->zI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->f0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->d0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;->getWorkoutList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/a0;

    invoke-direct {v2, p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/a0;-><init>(Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;

    invoke-direct {v2, p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/b0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/adapters/c0;

    invoke-direct {v2, p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/c0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$AutoWorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalAutoWorkoutBinding;

    return-object v0
.end method
