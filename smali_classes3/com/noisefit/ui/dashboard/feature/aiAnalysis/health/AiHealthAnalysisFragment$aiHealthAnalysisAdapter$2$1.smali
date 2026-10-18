.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x62b40cf1

    const-string v3, "date"

    const/4 v4, 0x2

    const-string v5, "getString(...)"

    const-string v6, ""

    const-string v7, "paired_watchname,"

    const/4 v8, 0x0

    if-eq v1, v2, :cond_a

    const v2, 0x6872ed7

    if-eq v1, v2, :cond_5

    const v2, 0x5ae8429d

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_0
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "workout_ai_analysis_details_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$id;->o9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v8, v4, v8}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v2

    :cond_8
    :goto_1
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "sleep_ai_analysis_details_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$id;->n9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v8, v4, v8}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_a
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->o()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v6, v2

    :cond_d
    :goto_2
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "activity_ai_analysis_details_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$id;->g9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v8, v4, v8}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method
