.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->A2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "noiseAI_wf_editprompt_confirm_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->A2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "noiseAI_wf_editprompt_cancel_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method
