.class public final Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;,
        Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CompeteFriend;",
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

.method public constructor <init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->v:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->W(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/CompeteFriend;

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/CompeteFriend;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->S(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->v:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CompeteFriend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/CompeteFriend;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/CompeteFriend;I)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemCompeteFriendListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCompeteFriendListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/databinding/ItemCompeteFriendListBinding;)V

    return-object p2
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
            "Lcom/noisefit/data/remote/response/CompeteFriend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(I)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/compete/withFriends/a;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/a;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
