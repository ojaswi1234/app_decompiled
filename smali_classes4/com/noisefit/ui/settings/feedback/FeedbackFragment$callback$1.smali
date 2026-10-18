.class public final Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/feedback/FeedbackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;->d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;->d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    invoke-static {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackFragment;->q2(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;->d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;->d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    sget v2, Lcom/noisefit/R$string;->kP:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/FeedbackFragment$callback$1;->d:Lcom/noisefit/ui/settings/feedback/FeedbackFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
