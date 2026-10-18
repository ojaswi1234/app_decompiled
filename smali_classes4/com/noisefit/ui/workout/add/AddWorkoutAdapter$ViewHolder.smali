.class public final Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/databinding/ItemAddWorkoutListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAddWorkoutListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->T(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/WorkoutListModel;->getShowArrow()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;->O(Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;->O(Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-interface {p3, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;->P(Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getTranslatedActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getShowArrow()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getContext(...)"

    const-string v3, "imv"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->tg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getBigIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->isSelectedWorkout()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->t:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->Zb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->t:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->Db:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAddWorkoutListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    new-instance v2, Lcom/noisefit/ui/workout/add/a;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/workout/add/a;-><init>(Lcom/noisefit/data/model/WorkoutListModel;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemAddWorkoutListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddWorkoutListBinding;

    return-object v0
.end method
