.class public final Lcom/noisefit/ui/sharelog/ShareLogsFragment$subscribeObservers$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/sharelog/ShareLogsFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/sharelog/ShareLogsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/sharelog/ShareLogsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsFragment$subscribeObservers$6$1$1;->a:Lcom/noisefit/ui/sharelog/ShareLogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsFragment$subscribeObservers$6$1$1;->a:Lcom/noisefit/ui/sharelog/ShareLogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsFragment$subscribeObservers$6$1$1;->a:Lcom/noisefit/ui/sharelog/ShareLogsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareLogsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareLogsBinding;->w:Lcom/noisefit/databinding/LayoutUploadingStateViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUploadingStateViewBinding;->t:Lcom/noisefit/databinding/LayoutCommonProgressbarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCommonProgressbarBinding;->t:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareLogsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareLogsBinding;->w:Lcom/noisefit/databinding/LayoutUploadingStateViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUploadingStateViewBinding;->t:Lcom/noisefit/databinding/LayoutCommonProgressbarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCommonProgressbarBinding;->u:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/sharelog/ShareLogsFragment;->j2()Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->z()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsFragment$subscribeObservers$6$1$1;->a:Lcom/noisefit/ui/sharelog/ShareLogsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
