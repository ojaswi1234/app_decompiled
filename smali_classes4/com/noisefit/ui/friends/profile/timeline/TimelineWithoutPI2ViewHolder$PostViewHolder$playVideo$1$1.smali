.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->D0(Lcom/noisefit/data/model/NoiseFeedOverView$Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->a:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->h(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->i(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "onFinishedPlaying resume"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "ivReplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v0, "btnReplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bgReplay"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->w0(Z)V

    return-void
.end method

.method private static final i(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "onFinishedPlaying resume"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "ivReplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v0, "btnReplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bgReplay"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->w0(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Player;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onFinishedPlaying"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->a:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->l0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v2, "ivReplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v2, "btnReplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bgReplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/m2;

    invoke-direct {v2, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/m2;-><init>(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/friends/profile/timeline/n2;

    invoke-direct {v2, v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/n2;-><init>(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(JLandroidx/media3/common/Player;)V
    .locals 0

    const-string p1, "player"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/media3/common/Player;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLandroidx/media3/common/Player;)V
    .locals 0

    const-string p1, "player"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroidx/media3/common/Player;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->a:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->l0(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;)Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->Y:Landroid/widget/TextView;

    const-string v1, "btnReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "bgReplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
