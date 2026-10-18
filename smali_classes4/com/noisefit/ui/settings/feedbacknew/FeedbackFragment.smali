.class public final Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;
.super Lcom/noisefit/ui/settings/feedbacknew/Hilt_FeedbackFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/feedbacknew/Hilt_FeedbackFragment<",
        "Lcom/noisefit/databinding/FragmentFeedback2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedbacknew/FeedbackFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,261:1\n106#2,15:262\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedbacknew/FeedbackFragment\n*L\n27#1:262,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedbacknew/FeedbackFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,261:1\n106#2,15:262\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/noisefit/ui/settings/feedbacknew/FeedbackFragment\n*L\n27#1:262,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$1;->s:Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/Hilt_FeedbackFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$callback$1;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->H:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->h0:Lcom/noisefit/databinding/LayoutFeedbackProblemDescriptionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFeedbackProblemDescriptionBinding;->X:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "rate_us_submit_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCheckedChipIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->p()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->p()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->p()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->p()Ljava/util/HashSet;

    move-result-object v1

    new-instance v7, Lcom/noisefit/ui/settings/feedbacknew/a;

    invoke-direct {v7}, Lcom/noisefit/ui/settings/feedbacknew/a;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->p()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->y2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/ui/UIController;->c0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->s()I

    move-result p0

    invoke-virtual {v2, p0, v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->x(ILjava/lang/String;Ljava/lang/String;)Lcom/noisefit/data/model/FeedbackNew;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->E(Lcom/noisefit/data/model/FeedbackNew;)V

    return-void
.end method

.method public static final B2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->A(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->s()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->s()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->xo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/noisefit/ui/settings/feedbacknew/d;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/feedbacknew/d;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    const-string v0, "RATE_NOW"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/noisefit/ui/settings/feedbacknew/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/feedbacknew/e;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    const-string v0, "LATER"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$id;->T50:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cameFrom"

    const-string v2, "feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.noisefit"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->I2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->B2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->G2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->J2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->z2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->F2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->x2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->K2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->y2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->w2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->H2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->u2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->A2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->v2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->C2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->B(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->s2(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->E2(I)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->C2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->B(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->s2(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->E2(I)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->C2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->B(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->s2(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->E2(I)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->C2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->B(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->s2(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->E2(I)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->C2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->B(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->s2(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->E2(I)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public final C2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "rating_value"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "rate_us_rating_select"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final D2(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->bd:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;->X:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/settings/feedbacknew/FeedbackQuestionaries;

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackQuestionaries;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/settings/feedbacknew/FeedbackQuestionaries;

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackQuestionaries;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->D2(Ljava/util/List;)V

    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->t2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/j;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/k;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/l;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/m;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/n;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/b;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFeedback2Binding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/c;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/f;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/g;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/h;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/feedbacknew/i;-><init>(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->H:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->GG:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;->q()V

    return-void
.end method

.method public final q2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->H:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    return-object v0
.end method

.method public final s2(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final t2(I)V
    .locals 2

    const-string v0, "bAcceptContinue"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->h0:Lcom/noisefit/databinding/LayoutFeedbackProblemDescriptionBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->g0:Lcom/noisefit/databinding/LayoutFeedbackChipViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->h0:Lcom/noisefit/databinding/LayoutFeedbackProblemDescriptionBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedback2Binding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
