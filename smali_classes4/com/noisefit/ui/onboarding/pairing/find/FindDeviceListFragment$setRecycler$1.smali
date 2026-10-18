.class public final Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/onboarding/pairing/pair/NearbyDevicesClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1396:1\n1#2:1397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDeviceListFragment.kt\ncom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1396:1\n1#2:1397\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->c(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 5

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v1, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->Q2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "looking_for_devices_device_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v1, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;->c:Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    sget v1, Lcom/noisefit/R$string;->mB:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/find/n0;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/n0;-><init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->O2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->R2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->S2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->W2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pair_method"

    const-string v4, "Search"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "pair_method_click"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pair_device_method_used"

    const-string v4, "list of nearby devices"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->U2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;->e0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->isInDuffMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->T2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w(Lcom/noisefit_commans/models/ColorFitDevice;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$setRecycler$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->P2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method
