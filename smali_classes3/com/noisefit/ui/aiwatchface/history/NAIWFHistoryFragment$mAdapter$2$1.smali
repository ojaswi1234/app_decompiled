.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 2

    const-string p1, "watchface"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_wf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {p1, p2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->q2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public f(ILcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 3

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noiseAI_history_wf_remove_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->m2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->U(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->s(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->r2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    return-void
.end method
