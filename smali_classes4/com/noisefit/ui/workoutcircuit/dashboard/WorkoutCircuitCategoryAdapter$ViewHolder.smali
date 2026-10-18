.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->O()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCategory;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCategory;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p3, v0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/CircuitCategory;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/CircuitCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCategory;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/s;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/s;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit_commans/models/CircuitCategory;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    return-object v0
.end method
