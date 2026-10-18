.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceMainListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceMainListAdapter.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1869#2,2:189\n*S KotlinDebug\n*F\n+ 1 WatchFaceMainListAdapter.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter\n*L\n35#1:189,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceMainListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceMainListAdapter.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1869#2,2:189\n*S KotlinDebug\n*F\n+ 1 WatchFaceMainListAdapter.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter\n*L\n35#1:189,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/WatchFaceListModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->P(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->w:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->w:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;->S(Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;)V

    instance-of v0, p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.WatchFaceListModal.CreateYourOwn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;->U(Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.WatchFaceListModal.CategoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;->T(Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Po:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;-><init>(Lcom/noisefit/databinding/LayoutListCreateYourOwnBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->Qo:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutListWfSupBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutListWfSupBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutListWfSupBinding;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->w:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    return-void
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WatchFaceListModal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listToRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/WatchFaceListModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceMainListAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/WatchFaceListModal;

    instance-of v0, p1, Lcom/noisefit/data/model/WatchFaceListModal$CategoryList;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Qo:I

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/model/WatchFaceListModal$CreateYourOwn;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Po:I

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
