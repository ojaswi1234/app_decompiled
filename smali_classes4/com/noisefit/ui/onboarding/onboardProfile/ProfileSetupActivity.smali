.class public final Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;
.super Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity<",
        "Lcom/noisefit/databinding/ActivityProfileSetupBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSetupActivity.kt\ncom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,55:1\n70#2,11:56\n*S KotlinDebug\n*F\n+ 1 ProfileSetupActivity.kt\ncom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity\n*L\n19#1:56,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSetupActivity.kt\ncom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,55:1\n70#2,11:56\n*S KotlinDebug\n*F\n+ 1 ProfileSetupActivity.kt\ncom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity\n*L\n19#1:56,11\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->u2()Lcom/noisefit/databinding/ActivityProfileSetupBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityProfileSetupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityProfileSetupBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/Hilt_ProfileSetupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->t2()Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;->n()V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    return-object v0
.end method

.method public u2()Lcom/noisefit/databinding/ActivityProfileSetupBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityProfileSetupBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityProfileSetupBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
