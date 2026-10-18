.class public final Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/trophies/TrophyBadge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->v:Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->w:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->x:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;)Lcom/noisefit_commans/models/Units;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->x:Lcom/noisefit_commans/models/Units;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->y:I

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->S(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->y:I

    return-void
.end method

.method public final R()Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->v:Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;

    return-object v0
.end method

.method public S(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/trophies/TrophyBadge;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->S(Lcom/noisefit/data/model/trophies/TrophyBadge;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowRecentTrophiesBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowRecentTrophiesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/databinding/RowRecentTrophiesBinding;)V

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
            "Lcom/noisefit/data/model/trophies/TrophyBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final V(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->x:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
