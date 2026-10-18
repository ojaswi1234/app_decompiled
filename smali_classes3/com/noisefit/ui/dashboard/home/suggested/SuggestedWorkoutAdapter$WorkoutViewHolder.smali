.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkoutViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->K:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->W(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/e;

    invoke-direct {v2, p1}, Lcom/noisefit/ui/dashboard/home/suggested/e;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->V(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->T(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Z

    move-result p0

    return p0
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->X()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->Z(Ljava/util/List;)V

    return-void
.end method
