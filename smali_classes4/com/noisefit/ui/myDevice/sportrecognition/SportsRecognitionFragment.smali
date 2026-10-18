.class public final Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;
.super Lcom/noisefit/ui/myDevice/sportrecognition/Hilt_SportsRecognitionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/sportrecognition/Hilt_SportsRecognitionFragment<",
        "Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;",
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

    sget-object v0, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$1;->s:Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/sportrecognition/Hilt_SportsRecognitionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->k2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->n2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->j2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->i2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->m2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->o2()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->o2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->c0:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SwitchSetting;->getWalk_status()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getRun_status()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/Hilt_SportsRecognitionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Gh:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/sportrecognition/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/sportrecognition/c;-><init>(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->b0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/myDevice/sportrecognition/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/sportrecognition/d;-><init>(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->c0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/myDevice/sportrecognition/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/sportrecognition/e;-><init>(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/sportrecognition/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/sportrecognition/a;-><init>(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/sportrecognition/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/sportrecognition/b;-><init>(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final o2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetActivityRecogniseSwitch;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    const/16 v8, 0x13

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetActivityRecogniseSwitch;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSportsRecognitionBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->DN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;->h2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetActivityRecogniseSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetActivityRecogniseSettings;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
