.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;,
        Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutCircuitCategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutCircuitCategoryAdapter.kt\ncom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n360#2,7:63\n*S KotlinDebug\n*F\n+ 1 WorkoutCircuitCategoryAdapter.kt\ncom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter\n*L\n48#1:63,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutCircuitCategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutCircuitCategoryAdapter.kt\ncom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n360#2,7:63\n*S KotlinDebug\n*F\n+ 1 WorkoutCircuitCategoryAdapter.kt\ncom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter\n*L\n48#1:63,7\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CircuitCategory;",
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

.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->P(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->v:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/CircuitCategory;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;->S(Lcom/noisefit_commans/models/CircuitCategory;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;Lcom/noisefit/databinding/ItemDsCircuitCategoryBinding;)V

    return-object p2
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final S(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/CircuitCategory;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CircuitCategory;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitCategory;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/CircuitCategory;->setSelected(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/CircuitCategory;->setSelected(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
