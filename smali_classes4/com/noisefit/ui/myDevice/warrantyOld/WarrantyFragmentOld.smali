.class public final Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;
.super Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld<",
        "Lcom/noisefit/databinding/FragmentWarrantyOldBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarrantyFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarrantyFragmentOld.kt\ncom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,143:1\n106#2,15:144\n37#3,2:159\n*S KotlinDebug\n*F\n+ 1 WarrantyFragmentOld.kt\ncom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld\n*L\n28#1:144,15\n69#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "on website"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWarrantyFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarrantyFragmentOld.kt\ncom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,143:1\n106#2,15:144\n37#3,2:159\n*S KotlinDebug\n*F\n+ 1 WarrantyFragmentOld.kt\ncom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld\n*L\n28#1:144,15\n69#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$1;->s:Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->qX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->B2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->q2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->u2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->t2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->z2(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->w2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->A2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->r2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->D2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->s2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->C2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->v2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/ui/UIController;->c0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/ui/UIController;->c0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->y2()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/myDevice/warrantyOld/l;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/l;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    const-string v0, "MARKET_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOldDirections;->i([Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOldDirections$ActionWarrantyFragmentToBottomSheetMarketSelector;

    move-result-object p1

    const-string v0, "actionWarrantyFragmentTo\u2026mSheetMarketSelector(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/myDevice/warrantyOld/m;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/m;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOldDirections;->j()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionWarrantyFragmentToQrCodeScanFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scanResult"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/g;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/h;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/i;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/j;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$initListener$5;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/k;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/n;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/o;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/e;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/f;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->rX:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->o2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWarrantyOldBinding;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p2()Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    return-object v0
.end method

.method public final x2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final y2()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/Hilt_WarrantyFragmentOld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->L1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sget v2, Lcom/noisefit/R$id;->IB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/myDevice/warrantyOld/d;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/d;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
