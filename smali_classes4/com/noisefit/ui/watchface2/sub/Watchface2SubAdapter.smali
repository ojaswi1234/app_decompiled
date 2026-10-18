.class public final Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchface2SubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2SubAdapter.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n360#2,7:117\n*S KotlinDebug\n*F\n+ 1 Watchface2SubAdapter.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubAdapter\n*L\n97#1:117,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchface2SubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watchface2SubAdapter.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n360#2,7:117\n*S KotlinDebug\n*F\n+ 1 Watchface2SubAdapter.kt\ncom/noisefit/ui/watchface2/sub/Watchface2SubAdapter\n*L\n97#1:117,7\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
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

.method public constructor <init>(Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->v:Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;

    sget-object p1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->V(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;)Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->v:Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method

.method public static final V(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/noisefit/data/remote/response/Watchface2;->setFavourite(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->R(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/Watchface2;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowWatchFace2Binding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowWatchFace2Binding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;Lcom/noisefit/databinding/RowWatchFace2Binding;)V

    return-object p2
.end method

.method public final T(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_2
    return-void
.end method

.method public final U(ZI)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface2/sub/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/watchface2/sub/a;-><init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;IZ)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V
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
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->w:Lcom/noisefit/watch/WatchForm;

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/Watchface2SubAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
