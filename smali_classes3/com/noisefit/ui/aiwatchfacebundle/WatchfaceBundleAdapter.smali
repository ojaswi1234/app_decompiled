.class public final Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;,
        Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchfaceBundleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceBundleAdapter.kt\ncom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1788#2,4:151\n*S KotlinDebug\n*F\n+ 1 WatchfaceBundleAdapter.kt\ncom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter\n*L\n133#1:151,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchfaceBundleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceBundleAdapter.kt\ncom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1788#2,4:151\n*S KotlinDebug\n*F\n+ 1 WatchfaceBundleAdapter.kt\ncom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter\n*L\n133#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WfCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->v:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;)I
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->x:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->S(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/WfCollection;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->v:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/WfCollection;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->V(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;)V

    return-object p2
.end method

.method public final U(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WfCollection;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            ")V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->x:Lcom/noisefit/watch/WatchForm;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
