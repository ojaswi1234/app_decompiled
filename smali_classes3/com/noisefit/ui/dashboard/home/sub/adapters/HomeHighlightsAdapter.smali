.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$EmptyViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final x:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->x:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/HomeHighlights;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;->T(Lcom/noisefit/data/model/HomeHighlights;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$EmptyViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemHomeHighlightsEmptyBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHomeHighlightsEmptyBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$EmptyViewHolder;-><init>(Lcom/noisefit/databinding/ItemHomeHighlightsEmptyBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$ViewHolder;-><init>(Lcom/noisefit/databinding/ItemHomeHighlightsListBinding;)V

    return-object p2
.end method

.method public final O()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;

    return-object v0
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
