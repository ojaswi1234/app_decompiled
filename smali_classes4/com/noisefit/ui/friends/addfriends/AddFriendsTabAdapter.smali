.class public final Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/friends/addfriends/TabAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/noisefit/ui/friends/addfriends/TabAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/addfriends/TabAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->v:Lcom/noisefit/ui/friends/addfriends/TabAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->R(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/friends/addfriends/TabAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->v:Lcom/noisefit/ui/friends/addfriends/TabAction;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->w:I

    return v0
.end method

.method public R(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->S(Ljava/lang/String;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowTabsBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowTabsBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/databinding/RowTabsBinding;)V

    return-object p1
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->w:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
