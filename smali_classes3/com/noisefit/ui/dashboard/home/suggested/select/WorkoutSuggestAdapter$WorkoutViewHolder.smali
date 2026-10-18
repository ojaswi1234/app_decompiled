.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkoutViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSuggestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutSuggestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->V(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->S(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getBigIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->u:Landroid/widget/ImageView;

    const-string v2, "ivWorkoutIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->U(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->Wi:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/noisefit/R$drawable;->Xi:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/d;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/d;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
