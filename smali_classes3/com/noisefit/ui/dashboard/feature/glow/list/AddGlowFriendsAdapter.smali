.class public final Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;,
        Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddGlowFriendsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendsAdapter.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n360#2,7:173\n1878#2,3:180\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 AddGlowFriendsAdapter.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter\n*L\n109#1:173,7\n121#1:180,3\n142#1:183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddGlowFriendsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGlowFriendsAdapter.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n360#2,7:173\n1878#2,3:180\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 AddGlowFriendsAdapter.kt\ncom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter\n*L\n109#1:173,7\n121#1:180,3\n142#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/GlowFriends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/GlowFriends;",
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

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->v:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->S(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/GlowFriends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/GlowFriends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->v:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/GlowFriends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->isGlowBuddy()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getUserId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->isGlowBuddy()Ljava/lang/Boolean;

    move-result-object v10

    new-instance v4, Lcom/noisefit/data/model/GlowFriends;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/GlowFriends;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public S(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->S(Lcom/noisefit/data/model/GlowFriends;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/databinding/ItemGlowFriendsListBinding;)V

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
            "Lcom/noisefit/data/model/GlowFriends;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GlowFriends;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/GlowFriends;->setGlowBuddy(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v2}, Lcom/noisefit/data/model/GlowFriends;->getUserId()Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v4}, Lcom/noisefit/data/model/GlowFriends;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/GlowFriends;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/GlowFriends;->setGlowBuddy(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final W(JZ)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/GlowFriends;

    invoke-virtual {v3}, Lcom/noisefit/data/model/GlowFriends;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/GlowFriends;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/GlowFriends;->setGlowBuddy(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public n(I)I
    .locals 0

    return p1
.end method
