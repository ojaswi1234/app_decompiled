.class public final Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->v:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->w:Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->R(Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->v:Ljava/util/List;

    return-object v0
.end method

.method public final P()Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->w:Lcom/noisefit/ui/challenge/challengeLeaderboard/TabActions;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->x:I

    return v0
.end method

.method public R(Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;->S(Ljava/lang/String;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;
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

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;Lcom/noisefit/databinding/RowTabsBinding;)V

    return-object p2
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->x:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
