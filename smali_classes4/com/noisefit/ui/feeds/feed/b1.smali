.class public final synthetic Lcom/noisefit/ui/feeds/feed/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/CommentData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/b1;->s:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/b1;->t:Lcom/noisefit/data/model/timeline/CommentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/b1;->s:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/b1;->t:Lcom/noisefit/data/model/timeline/CommentData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->d0(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/data/model/timeline/CommentData;Landroid/view/View;)V

    return-void
.end method
