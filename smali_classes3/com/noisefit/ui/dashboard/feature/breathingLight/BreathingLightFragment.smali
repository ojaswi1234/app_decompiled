.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;
.super Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingLightFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingLightFragment<",
        "Lcom/noisefit/databinding/FragmentBreathingLightBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingLightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,448:1\n106#2,15:449\n37#3,2:464\n*S KotlinDebug\n*F\n+ 1 BreathingLightFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment\n*L\n31#1:449,15\n246#1:464,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingLightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,448:1\n106#2,15:449\n37#3,2:464\n*S KotlinDebug\n*F\n+ 1 BreathingLightFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment\n*L\n31#1:449,15\n246#1:464,2\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingLightFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->yG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://help.gonoise.com/pages/complaint-registration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/p;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/p;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->V2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/v;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/v;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->V2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/o;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/o;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->V2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/a;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->V2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/u;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/u;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_APP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->V2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightStaticType;->CHARGING:Lcom/noisefit_commans/models/BreathingLightStaticType;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->D(ZLcom/noisefit_commans/models/BreathingLightStaticType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightStaticType;->INCOMING:Lcom/noisefit_commans/models/BreathingLightStaticType;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->D(ZLcom/noisefit_commans/models/BreathingLightStaticType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightStaticType;->LOW_BATTERY_REMINDER:Lcom/noisefit_commans/models/BreathingLightStaticType;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->D(ZLcom/noisefit_commans/models/BreathingLightStaticType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLight;->setMainSwitch(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->B2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/n;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/n;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    const-string v0, "BREATHING_COLOR_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentDirections;->b(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentDirections$ActionBreathingLightFragmentToBreathingSelectColorBottomSheet;

    move-result-object p1

    const-string v0, "actionBreathingLightFrag\u2026lectColorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/noisefit_commans/models/BreathingLightColor;->Companion:Lcom/noisefit_commans/models/BreathingLightColor$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/BreathingLightColor$Companion;->to(Ljava/lang/String;)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/BreathingLight;->setLightingColor(Lcom/noisefit_commans/models/BreathingLightColor;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->Y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLight;->setLightingSwitch(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->e3()V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->X2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingLightFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->G2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;->a()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->F(Lcom/noisefit_commans/models/BreathingLight;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->E()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->t:Landroidx/constraintlayout/widget/Group;

    const-string p1, "groupMain"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->M2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BreathingLightUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BreathingLightUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BreathingLightUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/Hilt_BreathingLightFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Dc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->K2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->P2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->J2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->H2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->U2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->D2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->d3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->N2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->S2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->Z2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->b3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->T2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->C2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->I2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->O2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->F2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->c3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->R2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->a3(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->E2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->L2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    return-object v0
.end method

.method public final B2(Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->t:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->v:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :cond_3
    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/NotificationLightRow;->getBtnEdit()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->t:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->v:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_8
    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/NotificationLightRow;->getBtnEdit()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/w;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->E:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Cc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/d;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Uh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Cc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/e;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getBtnEdit()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/f;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/g;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->t:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/h;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->u:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/i;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->v:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/j;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->w:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/k;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->x:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/m;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/x;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->t:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/b;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->v:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->getSToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/c;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentDirections$ActionBreathingLightFragmentToBreathingNotificationListFragment;

    move-result-object p1

    const-string p2, "actionBreathingLightFrag\u2026ficationListFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->Ce:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->v:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/noisefit/R$string;->Ce:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->x:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/noisefit/R$string;->Ce:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->u:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget v0, Lcom/noisefit/R$string;->Ce:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->t:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget v0, Lcom/noisefit/R$string;->Ce:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->x:Lcom/noisefit/databinding/LayoutAppNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAppNotificationBinding;->w:Lcom/noisefit/ui/custom/NotificationAppLightRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationAppLightRow;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/l;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/q;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/r;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/s;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/t;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getMainSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->B2(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->B2(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLight;->getMainSwitch()Z

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->Y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getCharging()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->setStatus(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getLowBattery()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->v:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->setStatus(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getCallAlert()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->w:Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAlertNotificationLightBinding;->t:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/NotificationLightRow;->setStatus(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Y2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->z:Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFlauntYourWatchBinding;->u:Lcom/noisefit/ui/custom/NotificationLightRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingSwitch()Z

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/noisefit/ui/custom/NotificationLightRow;->c(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateBreathingLight;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateBreathingLight;-><init>(Lcom/noisefit_commans/models/BreathingLight;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingLight;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingLight;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBreathingLightBinding;->t:Landroidx/constraintlayout/widget/Group;

    const-string p2, "groupMain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->A2()Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->E()V

    return-void
.end method
