.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/Hilt_StressSettingsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/Hilt_StressSettingsFragment<",
        "Lcom/noisefit/databinding/FragmentStressSettingsBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/Hilt_StressSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 17

    const-string v0, "buttonView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "final_status"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "stress_switch_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x2fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v4, p2

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, p2

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 16

    const-string v0, "buttonView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "final_status"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "stress_reminder_switch_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x2fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;

    new-instance v2, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v14}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressReminder;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final o2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$string;->va:I

    const-string v1, "stress"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getReminder()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getReminder()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/Hilt_StressSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ja:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->o2()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressReminderUpdated;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressReminderUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressReminderUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/Hilt_StressSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->aP:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final n2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->XO:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->h2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getStressReminder()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ha:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Ia:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->Y:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ZO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressSettingsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;->i2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
