.class public final Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/name/Hilt_OnBoardNameFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/name/Hilt_OnBoardNameFragment<",
        "Lcom/noisefit/databinding/FragmentOnBoardNameBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardNameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n172#2,9:115\n*S KotlinDebug\n*F\n+ 1 OnBoardNameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment\n*L\n25#1:115,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardNameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n172#2,9:115\n*S KotlinDebug\n*F\n+ 1 OnBoardNameFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment\n*L\n25#1:115,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public final I:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/Hilt_OnBoardNameFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$callback$1;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->k2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->m2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->n2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->l2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->p2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->G1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->o2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->j2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->j2()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "btnContinue"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/name/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->I:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final j2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->c1()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->B30:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->A30:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "guest"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->H:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->t0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_name_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->Z:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->N3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->i2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->f0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pc()Lcom/noisefit/watch/AppLanguage;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/AppLanguage;->English:Lcom/noisefit/watch/AppLanguage;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnBoardNameBinding;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Landroid/text/method/TextKeyListener;

    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;->I:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_3
    return-void
.end method
