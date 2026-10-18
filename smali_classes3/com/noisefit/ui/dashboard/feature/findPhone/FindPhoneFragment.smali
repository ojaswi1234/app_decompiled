.class public final Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;
.super Lcom/noisefit/ui/dashboard/feature/findPhone/Hilt_FindPhoneFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/findPhone/Hilt_FindPhoneFragment<",
        "Lcom/noisefit/databinding/FragmentFindPhoneBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/findPhone/Hilt_FindPhoneFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->m2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->h2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->l2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->i2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->n2(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->n2(Z)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final k2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->k2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/Hilt_FindPhoneFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ho:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final n2(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->g2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFindMyPhone;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFindMyPhone;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->en:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Fo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->qC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->J9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findPhone/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/a;-><init>(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Fo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findPhone/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/b;-><init>(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->g2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findPhone/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/c;-><init>(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->g2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findPhone/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/d;-><init>(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;->g2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetFindPhoneSwitch;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetFindPhoneSwitch;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindPhoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindPhoneBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
