.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->j2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->h2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)I

    move-result p1

    const-string v0, "tvEdit"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_wf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFParentBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment$setViewPager$3;->a:Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_chat_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
