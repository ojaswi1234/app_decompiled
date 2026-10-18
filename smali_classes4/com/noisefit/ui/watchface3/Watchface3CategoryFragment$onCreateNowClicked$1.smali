.class final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.watchface3.Watchface3CategoryFragment$onCreateNowClicked$1"
    f = "Watchface3CategoryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;-><init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->s:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$onCreateNowClicked$1;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->t0()Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->Kr:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$id;->pm:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE_OTA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE_DFU:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE_OTA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    sget v0, Lcom/noisefit/R$id;->ER0:I

    invoke-static {p1, v0, v1, v3, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/noisefit/R$id;->a30:I

    invoke-static {p1, v0, v1, v3, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->K()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getArtisticWf()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->K()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getDiy()I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_2
    invoke-static {}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections;->q()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionWatchface3Category\u2026SelectionBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->K()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getVideoWatchface()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->g0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->T()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    const-string v5, "paired_watchname,"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "video_wf_get_started_click"

    invoke-virtual {v0, v4, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lcom/noisefit/R$id;->dd:I

    invoke-static {p1, v0, v1, v3, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections;->j(Ljava/lang/String;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToDiyInlWatchFaceFragment;

    move-result-object v0

    const-string v1, "actionWatchface3Category\u2026InlWatchFaceFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->K()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getAlbumWatchface()I

    move-result v0

    if-ne v0, v2, :cond_c

    sget v0, Lcom/noisefit/R$id;->x9:I

    invoke-static {p1, v0, v1, v3, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections;->k(Ljava/lang/String;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragmentDirections$ActionWatchface3CategoryFragmentToDiyWatchFaceFragment;

    move-result-object v0

    const-string v1, "actionWatchface3Category\u2026DiyWatchFaceFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->p3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
