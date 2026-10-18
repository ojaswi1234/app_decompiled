.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/noisefit/data/model/timeline/TimelineData;",
        "Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapter.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapter.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final z:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineDiffCallBack;

    invoke-direct {v2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineDiffCallBack;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;->z:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;->h0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;->z:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    return-object v0
.end method

.method public h0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->S(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->W(Lcom/noisefit/data/model/timeline/TimelineData;)V

    :cond_0
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;->z:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;-><init>(Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    return-object p2
.end method
