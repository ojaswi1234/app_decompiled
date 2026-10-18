.class public final Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/watchface/adapter/WatchCatActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
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

.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchCatActions;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/WatchCatActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->v:Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->U(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchCatActions;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->v:Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final U(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/WatchFace;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/noisefit_commans/models/WatchFace;->set_favourite(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->R(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;)V

    return-object p2
.end method

.method public final T(ZII)V
    .locals 1

    new-instance v0, Lw3/f;

    invoke-direct {v0, p0, p3, p2, p1}, Lw3/f;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
