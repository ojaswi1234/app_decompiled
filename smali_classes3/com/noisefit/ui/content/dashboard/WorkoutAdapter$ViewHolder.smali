.class public final Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/VideoCategoriesList;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/VideoCategoriesList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getSubCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvCategories"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    new-instance v1, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;

    iget-object v3, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-direct {v1, p1, v3, p0}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;-><init>(Lcom/noisefit/data/model/VideoCategoriesList;Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;-><init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$OnCategoryItemClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getDefaultSelectedPosition()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;->S(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

    new-instance v1, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryDataAdapter$1;

    iget-object v3, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-direct {v1, v3}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryDataAdapter$1;-><init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;-><init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$OnItemVideoClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideoCategoriesList;->getVideos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;->R(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvCategoriesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->P(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "getRoot(...)"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDashboardWorkoutBinding;

    return-object v0
.end method
