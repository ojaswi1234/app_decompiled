.class public final Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/EditHomePageOverview;",
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->X(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->v:Z

    return v0
.end method

.method public final P()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->D:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Q()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->y:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/EditHomePageOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->w:I

    return v0
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final U()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->A:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final V()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->C:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public X(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;I)V
    .locals 8
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->D:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.EditHomePageOverview.Section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/noisefit/data/model/EditHomePageOverview$Section;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->v:Z

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->y:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->B:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->C:Lkotlin/jvm/functions/Function2;

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->X(Lcom/noisefit/data/model/EditHomePageOverview$Section;IZLandroidx/recyclerview/widget/ItemTouchHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->xl:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(II)Z
    .locals 2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/EditHomePageOverview;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(II)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->A:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/EditHomePageOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->v:Z

    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->D:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->y:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/EditHomePageOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    return-void
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->w:I

    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->A:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->C:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final j0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->x:Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/EditHomePageOverview;

    instance-of p1, p1, Lcom/noisefit/data/model/EditHomePageOverview$Section;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$layout;->xl:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
