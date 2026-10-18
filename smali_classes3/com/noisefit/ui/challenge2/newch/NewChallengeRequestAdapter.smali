.class public final Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;,
        Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$Companion;,
        Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;,
        Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final y:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final v:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->y:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->v:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ReceivedRequestData;

    instance-of v0, p1, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;->S(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;->T(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/noisefit/databinding/NewChallengeRequestItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/NewChallengeRequestItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$PremiumOldUserViewHolder;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/databinding/NewChallengeRequestItemBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$BasicUserViewHolder;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;Lcom/noisefit/databinding/LayoutBasicUserToParticipateBinding;)V

    return-object p2
.end method

.method public final O()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->v:Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->x:Z

    return v0
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->x:Z

    return-void
.end method

.method public final S(Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "allData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ReceivedRequestData;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getViewType()I

    move-result p1

    return p1
.end method
