.class public final Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;
.super Lcom/noisefit/ui/onboarding/auth/Hilt_JoinNoisefitFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/auth/Hilt_JoinNoisefitFragment<",
        "Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJoinNoisefitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinNoisefitFragment.kt\ncom/noisefit/ui/onboarding/auth/JoinNoisefitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,260:1\n172#2,9:261\n*S KotlinDebug\n*F\n+ 1 JoinNoisefitFragment.kt\ncom/noisefit/ui/onboarding/auth/JoinNoisefitFragment\n*L\n52#1:261,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJoinNoisefitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinNoisefitFragment.kt\ncom/noisefit/ui/onboarding/auth/JoinNoisefitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,260:1\n172#2,9:261\n*S KotlinDebug\n*F\n+ 1 JoinNoisefitFragment.kt\ncom/noisefit/ui/onboarding/auth/JoinNoisefitFragment\n*L\n52#1:261,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$1;->s:Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/auth/Hilt_JoinNoisefitFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/auth/EmailMode;->VERIFY:Lcom/noisefit/ui/onboarding/auth/EmailMode;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentDirections;->a(Lcom/noisefit/ui/onboarding/auth/EmailMode;)Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentDirections$ActionJoinNoisefitFragmentToEmailFragment;

    move-result-object p1

    const-string v0, "actionJoinNoisefitFragmentToEmailFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->u2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->B2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->x2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->m2(Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->t2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->y2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->z2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->A2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->v2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager$Companion;->e()Lcom/facebook/login/LoginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->f0()V

    return-void
.end method

.method private final o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    return-object v0
.end method

.method private final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->p2()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->f0()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getSignInIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x53d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final s2(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/noisefit/ui/onboarding/auth/AuthMode;->google:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->R(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->q2()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->c()I

    move-result v0

    const/16 v1, 0x30d5

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->c()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signInResult:failed code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "sign_in_google"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    const-string v0, "google"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->r2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->n0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->X:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "sign_in_email"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/onboarding/auth/EmailMode;->LOGIN:Lcom/noisefit/ui/onboarding/auth/EmailMode;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentDirections;->a(Lcom/noisefit/ui/onboarding/auth/EmailMode;)Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentDirections$ActionJoinNoisefitFragmentToEmailFragment;

    move-result-object p1

    const-string v0, "actionJoinNoisefitFragmentToEmailFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->p()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->T()Z

    move-result p1

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->c(Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->S30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->g0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/f0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->f0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/g0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->e0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/h0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/a0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/b0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/b0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/c0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/c0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/d0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/d0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/e0;-><init>(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()V
    .locals 11

    sget-object v0, Lcom/facebook/AccessToken;->D:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Lcom/facebook/AccessToken;

    move-result-object v3

    sget-object v6, Lcom/facebook/HttpMethod;->u:Lcom/facebook/HttpMethod;

    new-instance v7, Lcom/noisefit/ui/onboarding/auth/i0;

    invoke-direct {v7}, Lcom/noisefit/ui/onboarding/auth/i0;-><init>()V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "/me/permissions/"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->I:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x53d

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentJoinNoisefitBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->f(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getSignedInAccountFromIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->s2(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string p3, "JoinNoisefitFragment"

    const-string v0, " Failure delivering result-Google"

    invoke-virtual {p2, p3, v0, p1}, Lcom/noisefit/session/SessionManager;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_start_fitness_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->o2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->Z()V

    return-void
.end method

.method public final p2()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleSignInClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->p2()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->E()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final w2(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method
