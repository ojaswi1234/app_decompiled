.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
        "Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;->a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;->T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;I)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->l()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;->x:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v3, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->S(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;-><init>(Lcom/noisefit/databinding/ItemHomeActivityWorkoutBinding;)V

    return-object p2
.end method
