.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;,
        Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;",
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
            "Lcom/noisefit/data/model/SleepStageAnalysis;",
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

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;Lcom/noisefit/data/model/SleepStageAnalysis;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->T(Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;Lcom/noisefit/data/model/SleepStageAnalysis;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->Q(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x22

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const-string p1, "Low"

    return-object p1

    :cond_0
    const/16 v1, 0x43

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const-string p1, "Moderate"

    return-object p1

    :cond_1
    const-string v0, "High"

    const/16 v2, 0x64

    if-gt v1, p1, :cond_2

    if-ge p1, v2, :cond_2

    return-object v0

    :cond_2
    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public Q(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/SleepStageAnalysis;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->R(Lcom/noisefit/data/model/SleepStageAnalysis;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;)V

    return-object p2
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/SleepStageAnalysis;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;Lcom/noisefit/data/model/SleepStageAnalysis;)V
    .locals 2

    invoke-virtual {p2}, Lcom/noisefit/data/model/SleepStageAnalysis;->getSleepType()Lcom/noisefit_commans/models/SleepType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$WhenMappings;->a:[I

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

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->xv:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->x7:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->Bq:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->L3:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->ml:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->P1:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_3
    iget-object p2, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->Ug:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->E:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
