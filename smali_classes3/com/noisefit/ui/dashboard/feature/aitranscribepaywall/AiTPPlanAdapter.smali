.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTPPlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTPPlanAdapter.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n360#2,7:114\n295#2,2:121\n*S KotlinDebug\n*F\n+ 1 AiTPPlanAdapter.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter\n*L\n93#1:114,7\n101#1:121,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTPPlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTPPlanAdapter.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n360#2,7:114\n295#2,2:121\n*S KotlinDebug\n*F\n+ 1 AiTPPlanAdapter.kt\ncom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter\n*L\n93#1:114,7\n101#1:121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PlanDuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->v:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->R(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->v:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;

    return-object v0
.end method

.method public final Q()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/PlanDuration;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/model/PlanDuration;

    invoke-virtual {v3}, Lcom/noisefit/data/model/PlanDuration;->isBestValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/noisefit/data/model/PlanDuration;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/PlanDuration;->getSkuId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/PlanDuration;->getPlanId()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public R(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/PlanDuration;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    if-eq v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/PlanDuration;->isBestValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->S(Lcom/noisefit/data/model/PlanDuration;Z)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/PlanDuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/PlanDuration;

    invoke-virtual {v2}, Lcom/noisefit/data/model/PlanDuration;->isBestValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->x:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->v:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
