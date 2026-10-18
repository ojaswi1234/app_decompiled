.class public final Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$InsuranceItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "nfa_symbo_dp_c1_optin"

    goto :goto_0

    :cond_0
    const-string p1, "nfa_symbo_dp_c1_optout"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "nfa_symbo_dp_c2_optin"

    goto :goto_0

    :cond_2
    const-string p1, "nfa_symbo_dp_c2_optout"

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->E()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->E()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-string v5, "paired_watchname,"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/InsuranceDetailModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/InsuranceDetailModel;->getIdvValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    const-string v5, "IDV"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/InsuranceDetailModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/InsuranceDetailModel;->getInsurancePrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    const-string v3, "insurance_premium"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "nfa_symbo_webview_opened"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
