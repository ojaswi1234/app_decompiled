.class public final Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;,
        Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/StressZoneAnalysis;",
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;Lcom/noisefit/databinding/ItemStressStageLayoutBinding;Lcom/noisefit/data/model/StressZoneAnalysis;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->S(Lcom/noisefit/databinding/ItemStressStageLayoutBinding;Lcom/noisefit/data/model/StressZoneAnalysis;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->P(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/StressZoneAnalysis;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->R(Lcom/noisefit/data/model/StressZoneAnalysis;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;Lcom/noisefit/databinding/ItemStressStageLayoutBinding;)V

    return-object p2
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/StressZoneAnalysis;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final S(Lcom/noisefit/databinding/ItemStressStageLayoutBinding;Lcom/noisefit/data/model/StressZoneAnalysis;)V
    .locals 1

    invoke-virtual {p2}, Lcom/noisefit/data/model/StressZoneAnalysis;->getStressType()Lcom/noisefit/data/model/StressType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->Y:Lcom/noisefit/databinding/LayoutStressProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStressProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->h9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->Y:Lcom/noisefit/databinding/LayoutStressProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStressProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->i9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->Y:Lcom/noisefit/databinding/LayoutStressProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStressProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->g9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->Y:Lcom/noisefit/databinding/LayoutStressProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStressProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->f9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
