.class public final Lcom/noisefit/ui/friends/profile/FriendProfileFragment;
.super Lcom/noisefit/ui/friends/profile/Hilt_FriendProfileFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/FriendProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/Hilt_FriendProfileFragment<",
        "Lcom/noisefit/databinding/FragmentFriendProfileBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendProfileFragment.kt\ncom/noisefit/ui/friends/profile/FriendProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,915:1\n106#2,15:916\n172#2,9:931\n42#3,3:940\n1869#4,2:943\n1068#4:945\n1#5:946\n37#6,2:947\n*S KotlinDebug\n*F\n+ 1 FriendProfileFragment.kt\ncom/noisefit/ui/friends/profile/FriendProfileFragment\n*L\n61#1:916,15\n62#1:931,9\n63#1:940,3\n231#1:943,2\n373#1:945\n405#1:947,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendProfileFragment.kt\ncom/noisefit/ui/friends/profile/FriendProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,915:1\n106#2,15:916\n172#2,9:931\n42#3,3:940\n1869#4,2:943\n1068#4:945\n1#5:946\n37#6,2:947\n*S KotlinDebug\n*F\n+ 1 FriendProfileFragment.kt\ncom/noisefit/ui/friends/profile/FriendProfileFragment\n*L\n61#1:916,15\n62#1:931,9\n63#1:940,3\n231#1:943,2\n373#1:945\n405#1:947,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/friends/profile/FriendProfileFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:I


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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->K:Lcom/noisefit/ui/friends/profile/FriendProfileFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$1;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/Hilt_FriendProfileFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/d0;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/d0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->d3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->A(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->V2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->A(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->F3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/Hilt_FriendProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->m3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic E2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->i3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->e3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->k()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionFriendProfileFragm\u2026oProfileEditFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->K3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_options_guidelines_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->uf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/community-guidelines-for-noise-fit"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->a3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->un:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->c3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Fr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->J3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->W2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->u3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic L2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->t3(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->U2()V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->E(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->N()Z

    move-result v0

    const-string v1, "imageView3"

    const-string v2, "lvAnimUnlock"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->u:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$subscribeObservers$13$1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->n3(Lcom/noisefit/data/model/FriendProfile;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getActivity()Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object v0

    const-string v1, "getRoot(...)"

    const-string v2, "tabLayout"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->b0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getActivity()Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->setUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getActivityMessage()Lcom/noisefit/data/remote/response/history/ActivityMessage;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->A(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Lcom/noisefit/data/remote/response/history/ActivityMessage;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->b0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->A(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Lcom/noisefit/data/remote/response/history/ActivityMessage;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->n3(Lcom/noisefit/data/model/FriendProfile;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Friendprofile_options_competenow_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    long-to-int p0, v0

    const-string p2, "sent"

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->W(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    return-object v0
.end method

.method public static final V2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_myfriendlist_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    const-string v0, "friendId"

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->w20:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "Friendprofile_friends_list_click"

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->is:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_mybadgeslist_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Friendprofile_badges_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/noisefit/R$id;->fs:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_mypostlist_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Friendprofile_posts_list_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getPost_count()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Friendprofle_commonfriends_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->e()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;->d(I)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result p1

    const-string v0, "actionFriendProfileFragm\u2026BottomProfileOptions(...)"

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "Myprofile_options_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/friends/profile/z;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/z;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v3, "EDIT_PROFILE"

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/friends/profile/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/a0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v3, "BLOCK_FRIEND_LIST"

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->r()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/FriendProfile;->getUser_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v2, p1, v3, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->c(ZZILjava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "Friendprofle_options_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/friends/profile/b0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/b0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v3, "COMPETE_NOW"

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/friends/profile/c0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/c0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v3, "REMOVE_FRIEND"

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/noisefit/ui/friends/profile/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/e0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v3, "BLOCK_FRIEND"

    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->r()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/FriendProfile;->getUser_type()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, p1, v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->c(ZZILjava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "guidelines"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Myprofile_options_edit_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Myprofile_options_blocklist_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->k3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->j3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->l3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "Myprofile_options_blocklist_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->B3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->f3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->h()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToLocationBottomSheet;

    move-result-object p1

    const-string p2, "actionFriendProfileFragm\u2026oLocationBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static synthetic h2()Lcom/noisefit/ui/friends/profile/InterestsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->o3()Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final h3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/friends/profile/s;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/friends/profile/s;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v0, "INTEREST_UPDATE_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->d()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomSheetInterestSelector;

    move-result-object p1

    const-string v0, "actionFriendProfileFragm\u2026heetInterestSelector(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->Y2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->A(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->G3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePic"

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {p1}, [Landroidx/core/util/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/ActivityOptionsCompat;->h(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    const-string v0, "makeSceneTransitionAnimation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Friendprofile_activity_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/FriendProfile;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/noisefit/ui/profile/ProfilePicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->A3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->Z2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_8

    :goto_0
    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_8

    :goto_1
    const-string v1, "4"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->isRequestReceived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Friendprofile_acceptfriends_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "accept"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Friendprofile_declinefriends_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "remove"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getBlocked_id()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->V(I)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Friendprofile_addfriends_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "sent"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->H3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->isRequestReceived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Friendprofile_declinefriends_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "decline"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->isRequestReceived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "remove"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->D3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->b3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o3()Lcom/noisefit/ui/friends/profile/InterestsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/InterestsAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->M3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->h3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->C3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->v3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->E3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ReactionsWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/ReactionsWrapper;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->a([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;

    move-result-object p1

    const-string v0, "actionFriendProfileFragm\u2026BottomSheetReactions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->X2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->I3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "Friendprofile_options_removefriend_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide p1

    long-to-int p1, p1

    const-string p2, "remove"

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->Y(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->P2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->N3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->L3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "Challenges"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->g3(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->M:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/friends/profile/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/g0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->L:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/friends/profile/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/j0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->N:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/friends/profile/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/k0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->x:Lcom/noisefit/databinding/LayoutCommonFriendsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/l0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/m0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initListener$6;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/n0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v2, "BLOCK_ALLOW"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/p0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v2, "CLOSED_SEARCH_STATE_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->A:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/q0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/r0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/s0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/h0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/i0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/profile/f0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/f0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/FriendProfile;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v1, v0, v1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionFriendProfileFragm\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final O3(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Q2()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentArgs;

    return-object v0
.end method

.method public final R2()Lcom/noisefit/ui/friends/profile/InterestsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    return-object v0
.end method

.method public final T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    return-object v0
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, "collapseToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t1(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/o0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/y0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/z0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/a1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/a1;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/t;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/u;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/v;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/w;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/x;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/y;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/u0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/v0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/w0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/x0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n3(Lcom/noisefit/data/model/FriendProfile;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->e0:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "layoutMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->a0:Landroid/widget/LinearLayout;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getCanCompete()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->C(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_type()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v1}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ivVerified"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/Hilt_FriendProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v1, v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getFriends()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getBadges()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getPost_count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->hasLocationData()Z

    move-result v0

    const-string v1, "tvCity"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getLocation()Lcom/noisefit/data/model/FriendLocation;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/FriendLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getInterests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/FriendInterest;

    invoke-virtual {v4}, Lcom/noisefit/data/model/FriendInterest;->isCommon()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v3

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result v0

    const-string v4, "tvCommonInterestsCount"

    const-string v5, "rvInterests"

    const-string v6, "tvEmptyInterestMsg"

    const-string v7, "tvAddInterest"

    const-string v8, "getRoot(...)"

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->p3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->r()V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->x:Lcom/noisefit/databinding/LayoutCommonFriendsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->U2()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->hasLocationData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getInterests()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->A:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->A:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->c0:Landroid/widget/FrameLayout;

    const-string v1, "flFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getInterests()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "textView54"

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->A:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->t:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->A:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->t:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Common interests)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getCommonFriends()Lcom/noisefit/data/model/CommonFriends;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->w3(Lcom/noisefit/data/model/CommonFriends;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Add Friend"

    const-string v5, "btnPositive"

    const-string v6, "btnNegative"

    const-string v7, "ivMenu"

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_21

    :goto_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto/16 :goto_13

    :cond_15
    :goto_d
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v9, "influencer"

    const/4 v10, 0x1

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->z3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O3(I)V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->s3(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->iu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->n7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_18
    :goto_f
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->z3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Gh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Unblock"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O3(I)V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->s3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->G:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_1a
    :goto_10
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->z3()V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->s3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O3(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->iu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->n7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->isRequestReceived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Decline"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Cancel Request"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1d
    :goto_11
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getRequest_status()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->r()V

    :cond_1f
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->p3()V

    invoke-virtual {p0, v10}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->s3(Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getUser_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_20
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O3(I)V

    goto :goto_14

    :cond_21
    :goto_13
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->z3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->O3(I)V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->s3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->iu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->n7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_14
    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendProfile;->getInterests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initUi$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$initUi$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->R2()Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/profile/InterestsAdapter;->Q(Ljava/util/List;)V

    :cond_23
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->n(Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->A(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Lcom/noisefit/data/remote/response/history/ActivityMessage;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->S(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->T(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->E(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->Q2()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentArgs;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->C()I

    move-result v1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_7

    move p1, v2

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, p2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->S(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->T(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->S2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->E(J)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->x3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->A(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->k0:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment$onViewCreated$2;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final p3()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->q3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q3(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->c0:Landroid/widget/FrameLayout;

    const-string v1, "flFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$id;->yr:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()I

    return-void
.end method

.method public final r3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget-object v2, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->S:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment$Companion;->a(J)Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->q3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final s3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final u3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/friends/profile/t0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/t0;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->T2()Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/FriendProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/FriendProfile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Are you sure you want to remove\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from your friends?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->JH:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionFriendProfileFragm\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final w3(Lcom/noisefit/data/model/CommonFriends;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/CommonFriends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->x:Lcom/noisefit/databinding/LayoutCommonFriendsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v2, "</b>"

    const-string v3, "Common friends <b>"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getTotal()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getFirst_name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getTotal()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-le v5, v4, :cond_4

    const-string v5, "others"

    goto :goto_2

    :cond_4
    const-string v5, "other"

    :goto_2
    iget-object v6, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getFirst_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getTotal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b> and <b>"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    const-string v5, "imageViewCircle3"

    const-string v6, "imageViewCircle2"

    const-string v7, "getContext(...)"

    const-string v8, "imageViewCircle1"

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_8
    const/4 v3, 0x2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_9

    move v9, v4

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    if-eqz v9, :cond_a

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v3, v2, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x3

    if-lt v0, v9, :cond_c

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v9, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v8, v2, v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v6, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v2, v4, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CommonFriends;->getImage_url()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    return-void

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->x:Lcom/noisefit/databinding/LayoutCommonFriendsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCommonFriendsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->f0:Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFriendProfileHeaderBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->R2()Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->Z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, "collapseToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t1(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendProfileBinding;->g0:Lcom/noisefit/databinding/LayoutProfileActionsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProfileActionsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
