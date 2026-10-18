.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N2(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->p(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->l(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->o(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->m(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->n(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void
.end method

.method public static final l(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->D2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->B2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final m(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget p2, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    const-string v2, "PAIRING"

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->D2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->B2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    check-cast p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    invoke-virtual {p2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w(Lcom/noisefit_commans/models/ColorFitDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final o(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Vf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "existing_account_okay_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "existing_account_cancel_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitCompleted() called with: noiseFitDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/noisefit_commans/models/DeviceFirmware;)V
    .locals 5

    const-string v0, "getColorFitDevice(...)"

    const-string v1, "firmware"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFirmwareUpgradeProgress() called with: firmware = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :onFirmwareUpgradeProgress() called with: firmware = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v2, Lcom/noisefit/R$string;->jD:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->A2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->A2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->z0()Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v1, Lcom/noisefit/R$string;->iD:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->z0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceReady() called with: noiseFitDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Paired New Device : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    const-string v2, "bluetooth connection"

    invoke-virtual {v0, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->h0()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->B2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->q0(Z)V

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->n0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->C()V

    :cond_4
    return-void
.end method

.method public d(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/BindState;)V
    .locals 0

    const-string p1, "bindState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBluetoothConnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->W2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->fb(Z)V

    return-void
.end method

.method public f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 7

    const-string v0, "connectState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring onConnect callback because PairingFragment is detached"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-virtual {v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectFailed() called with: noiseFitDevice = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/util/DiagnosticAppLogs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const-string v0, "ble.pair.failed"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/y;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/y;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/z;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/z;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->z0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->o0(Z)V

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/a0;

    invoke-direct {v3, v1, v2, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/a0;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->e0:Landroid/widget/LinearLayout;

    const-string v4, "lytTroubleShoot"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v4, Lcom/noisefit/R$string;->tX:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;->a()Lcom/noisefit_commans/interfaces/connection/WatchBindState;

    move-result-object p1

    sget-object v4, Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const-string v3, "ble.bind.watch_unbind"

    invoke-static {p1, v3, v2, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->k0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v5}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/b0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/b0;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->c:Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    move v3, v6

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$InvalidToken;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    sget-object v4, Lcom/noisefit/util/PairingErrorLogs;->invalidToken:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const-string v4, "ble.bind.invalid_token"

    invoke-static {p1, v4, v2, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "verifyUserIdCallBack invalid token 1221"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->k0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v5}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    sget-object v4, Lcom/noisefit/util/PairingErrorLogs;->alreadyPaired:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const-string v4, "ble.bind.already_paired"

    invoke-static {p1, v4, v2, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->g0(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Lio/sentry/SpanStatus;ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->F2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->H2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/c0;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/c0;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    const-string v2, "ALERT_REQUEST_KEY"

    invoke-static {p1, v2, v1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v1, Lcom/noisefit/R$string;->x9:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v2, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    sget v3, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionPairingFragmentToAlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;->a:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method
