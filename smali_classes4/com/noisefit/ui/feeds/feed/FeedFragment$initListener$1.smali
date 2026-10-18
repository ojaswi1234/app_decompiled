.class public final Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->X(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->R(I)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedBinding;->f0:Landroid/widget/TextView;

    const-string v2, "textSyncingData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$1;->a:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->u(Z)V

    return-void
.end method
