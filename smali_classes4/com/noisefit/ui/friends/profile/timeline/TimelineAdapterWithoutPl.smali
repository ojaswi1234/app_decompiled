.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineAdapterWithoutPl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n360#2,7:621\n1869#2,2:628\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl\n*L\n566#1:621,7\n608#1:628,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineAdapterWithoutPl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n360#2,7:621\n1869#2,2:628\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPl.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl\n*L\n566#1:621,7\n608#1:628,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->v:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/databinding/LayoutOriginalPostBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->Z(Lcom/noisefit/databinding/LayoutOriginalPostBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->e0(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/noisefit/databinding/LayoutOriginalPostBinding;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/ui/PlayerView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/media3/ui/PlayerView;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->u(F)V

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppConstants;->h(Z)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/util/AppConstants;->h(Z)V

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->u(F)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public static final e0(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->f0(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/Emoji;ILjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->V(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->X(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final R()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->v:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    return-object v0
.end method

.method public final S()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->h0(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    return-object p2
.end method

.method public X(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-direct {v1, v0}, Lcom/noisefit/data/model/FeedOverView$Post;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    sget-object v1, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->h(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final Y(Lcom/noisefit/data/model/FeedOverView$Post;Lcom/noisefit/databinding/LayoutOriginalPostBinding;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/FeedOverView$Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/LayoutOriginalPostBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "contentImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bgReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/timeline/TimelineData;->setVideoUrl(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$playVideo$1$1;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$playVideo$1$1;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    invoke-virtual {p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->I1(I)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->x()V

    sget-object p1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/util/AppConstants;->g()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroidx/media3/ui/PlayerView;

    if-eqz p3, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->u(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroidx/media3/ui/PlayerView;

    if-eqz p3, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->u(F)V

    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->a0:Landroid/widget/ImageView;

    new-instance p3, Lcom/noisefit/ui/friends/profile/timeline/i;

    invoke-direct {p3, p2}, Lcom/noisefit/ui/friends/profile/timeline/i;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->x:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final c0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final d0(Lkotlin/Triple;)V
    .locals 1
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/noisefit/data/model/Emoji;",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/h;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/h;-><init>(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final f0(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/Emoji;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            "Lcom/noisefit/data/model/Emoji;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    :goto_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/ReactionData;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/timeline/TimelineData;->setLikesCount(I)V

    invoke-virtual {p1, p4}, Lcom/noisefit/data/model/timeline/TimelineData;->setReaction(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
