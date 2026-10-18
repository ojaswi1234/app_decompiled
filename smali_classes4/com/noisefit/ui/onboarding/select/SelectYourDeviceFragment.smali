.class public final Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;
.super Lcom/noisefit/ui/onboarding/select/Hilt_SelectYourDeviceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/select/Hilt_SelectYourDeviceFragment<",
        "Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectYourDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectYourDeviceFragment.kt\ncom/noisefit/ui/onboarding/select/SelectYourDeviceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,161:1\n1#2:162\n12767#3,2:163\n12767#3,2:165\n*S KotlinDebug\n*F\n+ 1 SelectYourDeviceFragment.kt\ncom/noisefit/ui/onboarding/select/SelectYourDeviceFragment\n*L\n124#1:163,2\n132#1:165,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectYourDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectYourDeviceFragment.kt\ncom/noisefit/ui/onboarding/select/SelectYourDeviceFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,161:1\n1#2:162\n12767#3,2:163\n12767#3,2:165\n*S KotlinDebug\n*F\n+ 1 SelectYourDeviceFragment.kt\ncom/noisefit/ui/onboarding/select/SelectYourDeviceFragment\n*L\n124#1:163,2\n132#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final J:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment$1;->s:Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/select/Hilt_SelectYourDeviceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->J:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->K:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->j2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->i2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "select_device_smartwatch_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->e2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "Smart watch"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->m2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n9(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->o2(Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "select_device_rep_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->e2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "Others"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->m2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n9(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->n2(Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;)V

    return-void
.end method

.method private final k2()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->J:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final l2()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->K:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/z;-><init>(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/a0;-><init>(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mobile_device"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f2()Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->H:Lcom/noisefit/data/repository/LastSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "selected_device"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "device_selected"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final n2(Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->k2()Z

    move-result v0

    const-string v1, "selectedDeviceType"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->Fb:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->H30:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final o2(Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->k2()Z

    move-result v0

    const-string v1, "selectedDeviceType"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->lr:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->H30:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentSelectYourDeviceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_select_device_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "select_device_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->e2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->g2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->f2()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_SERVER_UPDATE_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->f2()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->DASHBOARD_BANNER_1:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    return-void
.end method

.method public final q2(Lcom/noisefit/data/repository/LastSyncProvider;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->H:Lcom/noisefit/data/repository/LastSyncProvider;

    return-void
.end method

.method public final r2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final s2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method
