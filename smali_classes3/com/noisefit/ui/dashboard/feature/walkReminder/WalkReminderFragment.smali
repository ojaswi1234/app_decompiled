.class public final Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_WalkReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_WalkReminderFragment<",
        "Lcom/noisefit/databinding/FragmentWalkReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalkReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n106#2,15:238\n1878#3,3:253\n13900#4,3:256\n*S KotlinDebug\n*F\n+ 1 WalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment\n*L\n23#1:238,15\n94#1:253,3\n151#1:256,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalkReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n106#2,15:238\n1878#3,3:253\n13900#4,3:256\n*S KotlinDebug\n*F\n+ 1 WalkReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment\n*L\n23#1:238,15\n94#1:253,3\n151#1:256,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_WalkReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method private final A2(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->w(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->y2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->s2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->t2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->r2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->x2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->o2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->m2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->n2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Z)V
    .locals 1

    const-string v0, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method private final l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/walkReminder/q;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/q;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    const-string v0, "EDIT_WALK_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragmentDirections;->i(Lcom/noisefit_commans/models/WalkReminderData;)Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragmentDirections$ActionWalkReminderFragmentToEditWalkReminderFragment;

    move-result-object p1

    const-string v0, "actionWalkReminderFragme\u2026WalkReminderFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walk"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/WalkReminderData;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/WalkReminderData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->A2(Lcom/noisefit_commans/models/WalkReminderData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/widget/CompoundButton;Z)V
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->z2(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->z2(Z)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->k2(Z)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->X:Landroid/widget/TextView;

    const-string v2, "tvDurationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Y:Landroid/widget/TextView;

    const-string v2, "tvDurationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->EO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final r2()V
    .locals 9

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getWeeks()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->e0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppUtil;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->k2(Z)V

    return-void
.end method

.method private final t2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->t(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;->a()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->A2(Lcom/noisefit_commans/models/WalkReminderData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->t(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/Hilt_WalkReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->kX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->iX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->c0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

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

.method private final z2(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

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

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aput v4, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->k(Z[I)Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->w(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWalkReminderPro3;-><init>(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/r;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->xp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->hX:I

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

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/s;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->hX:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->s9:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/t;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/u;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/v;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/w;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/x;-><init>(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWalkReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetWalkReminderData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWalkReminderData;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->A2(Lcom/noisefit_commans/models/WalkReminderData;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->r()Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->A2(Lcom/noisefit_commans/models/WalkReminderData;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;->q2()V

    return-void
.end method
