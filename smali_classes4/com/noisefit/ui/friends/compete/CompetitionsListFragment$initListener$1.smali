.class public final Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;->a:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;->a:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompetitionsListBinding;->e0:Landroid/widget/TextView;

    const-string v1, "textSyncingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment$initListener$1;->a:Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;->k2(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;->l(Z)V

    return-void
.end method
