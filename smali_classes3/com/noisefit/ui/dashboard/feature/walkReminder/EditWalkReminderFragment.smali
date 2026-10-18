.class public final Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment<",
        "Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditWalkReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n106#2,15:324\n13900#3,3:339\n1878#4,3:342\n*S KotlinDebug\n*F\n+ 1 EditWalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment\n*L\n35#1:324,15\n41#1:339,3\n97#1:342,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditWalkReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n106#2,15:324\n13900#3,3:339\n1878#4,3:342\n*S KotlinDebug\n*F\n+ 1 EditWalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment\n*L\n35#1:324,15\n41#1:339,3\n97#1:342,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/walkReminder/n;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/n;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections;->b(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditWalkReminderFr\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

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

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/WalkReminderData;->setEndHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/WalkReminderData;->setEndMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->D2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->X:Landroid/widget/TextView;

    const-string v2, "tvDurationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Y:Landroid/widget/TextView;

    const-string v2, "tvDurationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->EO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final E2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditReminderBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;->a()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->L2(Lcom/noisefit_commans/models/WalkReminderData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    const-string v0, "walk"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EDIT_WALK_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->kX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getGoalSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final J2()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    aput v5, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->k(Z[I)Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->w(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;-><init>(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->d0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppUtil;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->x2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->B2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->A2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->H2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->F2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->z2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->G2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->y2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/walkReminder/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/a;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections;->b(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditWalkReminderFr\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

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

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_EditWalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/WalkReminderData;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/WalkReminderData;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->E2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/walkReminder/f;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/f;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getGoalSteps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->a0()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->EO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections$ActionEditWalkReminderFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditWalkReminderFr\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/WalkReminderData;->setGoalSteps(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->I2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/walkReminder/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/e;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    const-string v0, "REPEAT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S5(Ljava/util/Collection;)[Z

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections;->a([Z)Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentDirections$ActionEditWalkReminderFragmentToRepeatBottomSheet;

    move-result-object p1

    const-string v0, "actionEditWalkReminderFr\u2026tToRepeatBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

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
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->u(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->K2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->J2()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->jX:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/g;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/h;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/i;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/j;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/k;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/l;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/m;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->w(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->I2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->E2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->D2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->K2()V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/b;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/c;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/d;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragmentArgs;->c()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    const-string v0, "getWalkReminder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->w(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getWeeks()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->L2(Lcom/noisefit_commans/models/WalkReminderData;)V

    return-void
.end method

.method public final q2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    return-object v0
.end method
