.class public final Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;
.super Lcom/noisefit/ui/profile/myprofile/Hilt_MyProfileFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/profile/myprofile/Hilt_MyProfileFragment<",
        "Lcom/noisefit/databinding/FragmentMyProfileBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileFragment.kt\ncom/noisefit/ui/profile/myprofile/MyProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n106#2,15:870\n106#2,15:885\n42#3,3:900\n1#4:903\n*S KotlinDebug\n*F\n+ 1 MyProfileFragment.kt\ncom/noisefit/ui/profile/myprofile/MyProfileFragment\n*L\n53#1:870,15\n54#1:885,15\n55#1:900,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileFragment.kt\ncom/noisefit/ui/profile/myprofile/MyProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n106#2,15:870\n106#2,15:885\n42#3,3:900\n1#4:903\n*S KotlinDebug\n*F\n+ 1 MyProfileFragment.kt\ncom/noisefit/ui/profile/myprofile/MyProfileFragment\n*L\n53#1:870,15\n54#1:885,15\n55#1:900,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$1;->s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/profile/myprofile/Hilt_MyProfileFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/profile/myprofile/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/myprofile/h0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->s3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->d3()V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->v3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/Hilt_MyProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lcom/noisefit/R$string;->kL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Badges"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "hamburger_mybadges_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections;->l()Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;->f(Ljava/lang/String;)Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    const-string v0, "STEPS"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;->e(Ljava/lang/String;)Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections$ActionMyProfileFragmentToTrophiesFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->y3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->d3()V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->g3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->b4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->Z()V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->O3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_my_goal"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_mygoals_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->x20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->m3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->vc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->H3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_rate_app"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_rate_us_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->G20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->J3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_about"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_about_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->L3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->St:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic K2(Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->o3(Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->IS0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->Q3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_app_language"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "hamburger_app_language_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->DI:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "subscription_pricing"

    const-string v3, "regular"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_profile_hamburger_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->W3()V

    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->G3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/profile/myprofile/w;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/myprofile/w;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    const-string v0, "LOGOUT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "hamburger_logout_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections;->k()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMyProfileFragmentToLogoutBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->g4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->x0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->z3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/profile/myprofile/c0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/profile/myprofile/c0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    const-string v0, "DELETE_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "hamburger_delete_account_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMyProfileFragmentT\u2026untDeleteBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->h3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "account_delete_confirm_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->F()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->i4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_fitness_health"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_fitness_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->vr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic S2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->h4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "subscription_pricing"

    const-string v3, "regular"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_profile_hamburger_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->W3()V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->x3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "hamburger_ai_genie_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->a3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->v()Lcom/noisefit/ui/gethelp/GetHelpSource;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/l;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->K(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic U2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->t3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final U3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/AppUtil;->N0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->P3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final V3(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->I3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->R3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final X3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$recentTrophiesAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$recentTrophiesAdapter$2$1;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;-><init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophyAction;)V

    return-object v0
.end method

.method private final Z3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->b3()Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final a3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method public static final a4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/User;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->A6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Hy:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Xu:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->D3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3()Lcom/noisefit/ui/profile/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/profile/ProfileViewModel;

    return-object v0
.end method

.method public static final c4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$id;->km:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->n3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->kr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->p3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->T()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/User;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->a4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->I()Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->k0()Lcom/noisefit/watch/AppRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->d(Lcom/noisefit/watch/AppRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->D0:Landroid/widget/TextView;

    const-string v1, "tvHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->e0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->p0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->e0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->e0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/q0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final f4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;)Lkotlin/Unit;
    .locals 10

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;->getResponse()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/EnterpriseData;

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->G0(Lcom/noisefit/data/model/EnterpriseData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/EnterpriseData;->getVendorId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/profile/ProfileViewModel;->H0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivPartner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/VendorDetails;->getLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget v4, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p1, v1, v2, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/VendorDetails;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/VendorDetails;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{enterprise}"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toLowerCase(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string p1, "notification"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->Y3()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P8(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->F3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->a3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->a3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->v()Lcom/noisefit/ui/gethelp/GetHelpSource;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/a;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/OnBoardActivity;->B:Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->u3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Support"

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->B3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->r3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v2, Lcom/noisefit/R$string;->Mz:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->w3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->j3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->i3()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->f3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->l3()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "rowRewards"

    const-string v4, "rowFriends"

    const-string v5, "rowStepStreak"

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->B0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "tvCustomerSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final k4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic l2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->K3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->A3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "hamburger_ai_analysis_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->h9:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->q3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "myprofile_referral"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "hamburger_referral_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ur:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->S3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/data/model/ReferralData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const-string p0, "https://www.gonoise.com/"

    :cond_2
    invoke-direct {p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "myprofile_referral"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-direct {p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noisefit/session/SessionManager;->y1(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refer_web_profile_getlink_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->qH:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p0}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->M3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "redirection"

    const-string v3, "native"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shop_profile_hamburger_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_shop"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g2()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "https://www.gonoise.com/collections/power-series-page-app/"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=Shop&utm_campaign="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->vS0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const-string v3, "gonoise"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$id;->U20:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "hamburger_shop_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->N3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_challenges"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "hamburger_challenges_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->M20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->U3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->P20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->e4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->N()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->C3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/profile/myprofile/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/profile/myprofile/d0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    const-string v1, "ENTERPRISE_ACCEPT"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->Y3()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->d4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/ProfileViewModel;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->k4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_my_rewards"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_myrewards_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T1()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "coins_balance"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rewards_profile_menu_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Lk:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->j4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_my_step_streak"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_mystepstreak_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ud0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->E3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->b0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_customer_support"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "hamburger_customer_support_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v1, "getString(...)"

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->Yg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://www.gonoise.com/pages/register-your-complaint"

    invoke-virtual {p1, v0, v2, v1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.noisefit.MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/noisefit/MainActivity;

    invoke-virtual {p0}, Lcom/noisefit/MainActivity;->b5()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppRegion;->THAI:Lcom/noisefit/watch/AppRegion;

    if-ne p1, v0, :cond_1

    const-string p1, "( Thialand )"

    const-string v0, "support.thailand@nexxbase.com"

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppRegion;->CAMBODIAN:Lcom/noisefit/watch/AppRegion;

    const-string v2, "help@nexxbase.com"

    if-ne p1, v0, :cond_2

    const-string p1, "( Cambodia )"

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppRegion;->FILIPINO:Lcom/noisefit/watch/AppRegion;

    if-ne p1, v0, :cond_3

    const-string p1, "( Philippines )"

    goto :goto_0

    :cond_3
    const-string p1, ""

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->zP:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/noisefit/R$string;->yP:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&body="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->X3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ig:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->f4(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Lcom/noisefit/data/model/EnterpriseNoiseResponseModal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->d3()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/r0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/h;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B8()Z

    move-result v0

    const-string v1, "rowReferral"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/t;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/u;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getReferralData()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/ReferralData;->isEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->h0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/v;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/profile/myprofile/v;-><init>(Lcom/noisefit/data/model/ReferralData;Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->h0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->h0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->h0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/x;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/y;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/z;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/a0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/b0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/s0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/t0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->B0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/u0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->u0()Z

    move-result v0

    const-string v1, "ivSettingsArrow"

    const-string v2, "layoutContainer"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->X:Landroid/widget/Button;

    sget v2, Lcom/noisefit/R$string;->Ig:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->jL:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->c0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/v0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/b;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/c;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/d;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/e;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/f;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->t0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/g;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/i;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/j;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/k;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->j0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/m;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->D0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/n;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/o;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/p;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->E0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/q;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/r;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/s;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W3()V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->Nr:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launchMode"

    const-string v3, "profile"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/e0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/g0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/g0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/i0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/j0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/k0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/l0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->w0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/m0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/m0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/profile/myprofile/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/myprofile/n0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->a3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/o0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/o0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/p0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/p0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/myprofile/f0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/myprofile/f0;-><init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->s0()Z

    move-result v1

    const-string v2, "rowCycleTracker"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "llMyGoals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowStepStreak"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowShop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowRewards"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowFriends"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvBadges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowAiReports"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowFitness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowChallenge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->r0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowGenieChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->t0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowMyOrders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowFeedBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->j0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowAbout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->B0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "tvCustomerSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowReferral"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "settingsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final Y3()V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->xn:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileViewModel;->n0()Lcom/noisefit/data/model/EnterpriseData;

    move-result-object v2

    const-string v3, "enterpriseData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Guest"

    :cond_1
    const-string v3, "userName"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/profile/ProfileViewModel;->P()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z2()Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentArgs;

    return-object v0
.end method

.method public final b3()Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    return-object v0
.end method

.method public final d3()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hamburger_myprofile_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->V3(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->T40:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->q0()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->d0:Lcom/noisefit/databinding/LayoutEnterpriseProfileSecViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final i3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->t0()Z

    move-result v0

    const-string v1, "rowAiReports"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->r()Lcom/noisefit/data/remote/response/ReleaseNotes;

    move-result-object v1

    const-string v2, "rowWhatsNew"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final l4()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_0

    sget v2, Lcom/noisefit/R$id;->uz0:I

    sget v6, Lcom/noisefit/R$id;->U40:I

    invoke-virtual {v1, v2, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->uz0:I

    sget v6, Lcom/noisefit/R$id;->oU:I

    invoke-virtual {v1, v2, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->oU:I

    sget v6, Lcom/noisefit/R$id;->uz0:I

    invoke-virtual {v1, v2, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->oU:I

    sget v5, Lcom/noisefit/R$id;->U40:I

    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->uz0:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->G1(II)V

    sget v2, Lcom/noisefit/R$id;->uz0:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->F1(IF)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$id;->uz0:I

    sget v6, Lcom/noisefit/R$id;->U40:I

    invoke-virtual {v1, v2, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->uz0:I

    sget v5, Lcom/noisefit/R$id;->U40:I

    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->K(IIII)V

    sget v2, Lcom/noisefit/R$id;->uz0:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->F1(IF)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final m4()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->P2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->g3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n4()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$string;->XM:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$string;->wO:I

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyProfileBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/SettingsRowNew;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/Hilt_MyProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/noisefit/R$string;->RO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "imvProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3, v4, v0, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    const-string v3, "tvMemberTill"

    const-string v4, "lytMemberType"

    const-string v5, "getRoot(...)"

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a7()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->g0:Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyProfileTopViewBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->p0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->f0:Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileJoinGoldBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->G()V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->l4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->m4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "rowFeedBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "notification"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->T()V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->e3()V

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->q0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->T()V

    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->v0()Z

    move-result v0

    const-string v1, "rowShop"

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_7
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->r0()Z

    move-result v0

    const-string v1, "rowChallenge"

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyProfileBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->n4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->Y2()V

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

    if-eqz p1, :cond_5

    const-string p2, "cameFrom"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->Z2()Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel;->z0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->c3()Lcom/noisefit/ui/profile/ProfileViewModel;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->z0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEEPLINK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->k3()V

    return-void
.end method
