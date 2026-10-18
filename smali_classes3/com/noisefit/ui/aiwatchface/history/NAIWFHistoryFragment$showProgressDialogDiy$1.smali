.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->C2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->l2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    sget v2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->C()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->l2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->p2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noiseAI_history_wf_upload_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchface_inside 1212"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->o2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
