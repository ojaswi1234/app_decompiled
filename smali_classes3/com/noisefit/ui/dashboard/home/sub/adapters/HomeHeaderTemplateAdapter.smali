.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->x:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->Q(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;)V

    return-void
.end method

.method public final P()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/DashboardConfigTemplate;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$HomeHeaderTemplateInteractionListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;

    invoke-direct {v1, p0, p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;-><init>(Lcom/noisefit/databinding/ListHomeHeaderTemplateItemBinding;)V

    return-object p2
.end method

.method public T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;->S()V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/noisefit/data/model/DashboardConfigTemplate;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
