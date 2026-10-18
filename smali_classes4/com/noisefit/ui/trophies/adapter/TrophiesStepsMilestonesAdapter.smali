.class public final Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/trophies/DailyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/ui/trophies/TrophiesType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->v:Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->y:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;)Lcom/noisefit/ui/trophies/TrophiesType;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->x:Lcom/noisefit/ui/trophies/TrophiesType;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;)Lcom/noisefit_commans/models/Units;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->y:Lcom/noisefit_commans/models/Units;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->R(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->v:Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;->S(Lcom/noisefit/data/model/trophies/DailyItem;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;Lcom/noisefit/databinding/RowTrophyStepsMilestonesBinding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;Lcom/noisefit/ui/trophies/TrophiesType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/trophies/TrophiesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/trophies/DailyItem;",
            ">;",
            "Lcom/noisefit/ui/trophies/TrophiesType;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trophyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->x:Lcom/noisefit/ui/trophies/TrophiesType;

    iget-object p2, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->y:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
