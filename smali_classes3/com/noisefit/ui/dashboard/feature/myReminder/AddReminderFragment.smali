.class public final Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment<",
        "Lcom/noisefit/databinding/FragmentAddReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n106#2,15:316\n1878#3,3:331\n1878#3,3:334\n*S KotlinDebug\n*F\n+ 1 AddReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment\n*L\n37#1:316,15\n65#1:331,3\n118#1:334,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n106#2,15:316\n1878#3,3:331\n1878#3,3:334\n*S KotlinDebug\n*F\n+ 1 AddReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment\n*L\n37#1:316,15\n65#1:331,3\n118#1:334,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method private final B2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->k0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppUtil;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->i0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->s()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->X1(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "repeatContainer"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "dateContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->EH:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->C2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->x2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->F2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->z2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->G2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->q2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->H2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->y2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myReminder/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/j;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->SR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections;->c(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionAddReminderFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->B(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->C(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->E2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->in:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_AddReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->WI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o()I

    move-result v9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r()I

    move-result v8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->s()I

    move-result v7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g1(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->v()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Lcom/noisefit_commans/models/ReminderList$Reminder;

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;III)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->z(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->C2()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$AddReminder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$AddReminder;-><init>(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_4
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myReminder/c;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/c;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    const-string v0, "REPEAT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myReminder/d;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/d;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;->LIST:Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->u()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->R()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->OH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionAddReminderFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S5(Ljava/util/Collection;)[Z

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections;->b([Z)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToRepeatBottomSheet;

    move-result-object p1

    const-string v0, "actionAddReminderFragmentToRepeatBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repeat"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->v()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->B2()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myReminder/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/b;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    const-string v0, "DATE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->Hh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->s()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections;->a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToDateBottomSheet;

    move-result-object p1

    const-string v0, "actionAddReminderFragmentToDateBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "month"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->A(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->D(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->E(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->D2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddReminderBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->D7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->B(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->C(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->A(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->D(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->E(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Gl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->v()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->B(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->C(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->A(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->D(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->E(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->aV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Never"

    :cond_4
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->F(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->D2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->E2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->B2()V

    return-void
.end method

.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object v0

    const-string v1, "reminder"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REMINDER_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final E2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->j0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->k0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/a;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->i0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/e;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->j0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/f;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/g;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/h;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddReminderBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/i;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/k;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/l;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/m;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;->c()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->z(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentArgs;->d()[Lcom/noisefit_commans/models/Reminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->y(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n()Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->A2(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    return-object v0
.end method
