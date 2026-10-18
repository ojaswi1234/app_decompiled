.class public final Lcom/noisefit/ui/friends/compete/CompeteListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$Companion;,
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final y:Lcom/noisefit/ui/friends/compete/CompeteListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Competitions;",
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
            "Ljava/lang/Integer;",
            "-",
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->y:Lcom/noisefit/ui/friends/compete/CompeteListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->Q(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Competitions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->x:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->T(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;

    const-string v1, "get(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/Competitions;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->U(Lcom/noisefit/data/remote/response/Competitions;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/Competitions;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;->U(Lcom/noisefit/data/remote/response/Competitions;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/Competitions;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->U(Lcom/noisefit/data/remote/response/Competitions;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/Competitions;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->V(Lcom/noisefit/data/remote/response/Competitions;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/noisefit/databinding/ItemCompeteListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCompeteListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;-><init>(Lcom/noisefit/databinding/ItemCompeteListBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;-><init>(Lcom/noisefit/databinding/LayoutAddCompetitorBinding;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/noisefit/databinding/ItemCompeteListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCompeteListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;-><init>(Lcom/noisefit/databinding/ItemCompeteListBinding;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/noisefit/databinding/LayoutWinnerBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutWinnerBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;-><init>(Lcom/noisefit/databinding/LayoutWinnerBinding;)V

    return-object p2
.end method

.method public final S(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Competitions;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p2, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->x:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/Competitions;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Competitions;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/Competitions;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Competitions;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "me"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Competitions;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Competitions;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "disqualified"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v3
.end method
