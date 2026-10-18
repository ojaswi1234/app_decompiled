.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;,
        Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CircuitCourse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Ljava/lang/Integer;Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->Q(Ljava/lang/Integer;Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;

    return-object v0
.end method

.method public final Q(Ljava/lang/Integer;Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Kl:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Ll:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Ml:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Nl:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Ol:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->T(Lcom/noisefit_commans/models/CircuitCourse;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemDsCircuitBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDsCircuitBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit/databinding/ItemDsCircuitBinding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCourse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/models/CircuitCourse;->setInstalled(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/CircuitCourse;->setInstalling(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/CircuitCourse;->setInstalled(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/models/CircuitCourse;->setInstalling(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
