.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

.field public final synthetic t:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/n2;->s:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/n2;->t:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/n2;->s:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/n2;->t:Landroidx/media3/common/Player;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder$playVideo$1$1;->g(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Landroidx/media3/common/Player;Landroid/view/View;)V

    return-void
.end method
