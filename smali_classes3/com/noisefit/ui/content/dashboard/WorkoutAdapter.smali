.class public final Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;,
        Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/VideoCategoriesList;",
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

.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->v:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->V(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/VideoCategoriesList;

    invoke-virtual {v0}, Lcom/noisefit/data/model/VideoCategoriesList;->getVideos()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/VideoCategoriesList;

    invoke-virtual {v0}, Lcom/noisefit/data/model/VideoCategoriesList;->getVideos()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    :cond_2
    if-eqz v2, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->R(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->v:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/VideoCategoriesList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->R(Lcom/noisefit/data/model/VideoCategoriesList;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;)V

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
            "Lcom/noisefit/data/model/VideoCategoriesList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VideosList;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/content/dashboard/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/content/dashboard/m;-><init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
