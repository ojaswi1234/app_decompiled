.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthVitalsViewHolder"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;)V
    .locals 5
    .param p1    # Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/v3;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/sub/v3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;Lcom/noisefit/data/model/HealthVitalItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;Lcom/noisefit/data/model/HealthVitalItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;Lcom/noisefit/data/model/HealthVitalItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "vital"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthVitalItem;->getType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenHomePageClick;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenHomePageClick;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/HomePageOverview$HealthVitals;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$HealthVitals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvSubtitle"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getFirstSleepLockedLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvVitalsAvg"

    const-string v2, "ivVitalsAvgIndicator"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getShowSevenDayAvg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->G4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->getVitals()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HealthVitalsAdapter;->S(Ljava/util/List;)V

    return-void
.end method
