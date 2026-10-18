.class public final Lcom/noisefit/ui/onboarding/auth/EmailFragment;
.super Lcom/noisefit/ui/onboarding/auth/Hilt_EmailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/auth/Hilt_EmailFragment<",
        "Lcom/noisefit/databinding/FragmentEmailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,155:1\n172#2,9:156\n42#3,3:165\n434#4:168\n507#4,5:169\n*S KotlinDebug\n*F\n+ 1 EmailFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailFragment\n*L\n24#1:156,9\n25#1:165,3\n150#1:168\n150#1:169,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,155:1\n172#2,9:156\n42#3,3:165\n434#4:168\n507#4,5:169\n*S KotlinDebug\n*F\n+ 1 EmailFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailFragment\n*L\n24#1:156,9\n25#1:165,3\n150#1:168\n150#1:169,5\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:J

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$1;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/auth/Hilt_EmailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/auth/EmailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->H:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->p2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->v2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->q2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->r2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->x2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->w2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->u2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->J:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->J:Z

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->y2(Z)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/StringUtils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    const-string v2, "email_valid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "enter_email_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->t2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->I:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->I:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return p3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->I:J

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->t2()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->n2()Lcom/noisefit/ui/onboarding/auth/EmailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragmentArgs;->c()Lcom/noisefit/ui/onboarding/auth/EmailMode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->L()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections;->a(Lcom/noisefit/ui/onboarding/auth/EmailMode;Z)Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections$ActionEmailFragmentToEmailOtpFragment;

    move-result-object p1

    const-string v0, "actionEmailFragmentToEmailOtpFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/Hilt_EmailFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/a;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/b;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/c;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/d;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/e;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/f;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/g;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/onboarding/auth/EmailFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/EmailFragmentArgs;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentEmailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string p1, "bContinue"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->q(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->y2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "land_on_enter_email_page_visit"

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "enter_email_landing"

    invoke-virtual {p2, v1, p1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/StringUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/onboarding/auth/AuthMode;->email:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->a0(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/Hilt_EmailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->kn:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->m0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method
