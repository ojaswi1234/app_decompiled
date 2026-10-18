.class public final Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;
.super Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/Hilt_DeviceInfoWalkAroundFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/Hilt_DeviceInfoWalkAroundFragment<",
        "Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoWalkAroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoWalkAroundFragment.kt\ncom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,287:1\n42#2,3:288\n*S KotlinDebug\n*F\n+ 1 DeviceInfoWalkAroundFragment.kt\ncom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment\n*L\n33#1:288,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoWalkAroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoWalkAroundFragment.kt\ncom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,287:1\n42#2,3:288\n*S KotlinDebug\n*F\n+ 1 DeviceInfoWalkAroundFragment.kt\ncom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment\n*L\n33#1:288,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$1;->s:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/Hilt_DeviceInfoWalkAroundFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->G:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    return-void
.end method

.method private final B2()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v1, "Home"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final E2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->h0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->e0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->h0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/a;

    invoke-direct {v3}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->h0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->J:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_0
    return-void
.end method

.method private static final F2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->F2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->w2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->x2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->z2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->v2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->y2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->u2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->r2(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->M:Z

    return p0
.end method

.method public static final u2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v0, "Home"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->p2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->B2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v1, "Home"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "rep_carousel_back_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->p2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v0, "Home"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_feature_continue_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->h0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "vpSlider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/g;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R0(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v1, "Home"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->p2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->B2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->B2()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/noisefit/R$id;->i9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    const-string v2, "Home"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "isFromOnboarding"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->O0()Z

    move-result v0

    return v0
.end method

.method public final C2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final D2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public K1()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/b;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/c;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/c;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/d;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/e;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/f;-><init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rep_carousel_next_click"

    return-object v0

    :cond_0
    const-string v0, "device_carousel_continue_click"

    return-object v0
.end method

.method public final n2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rep_carousel_skip_click"

    return-object v0

    :cond_0
    const-string v0, "device_carousel_skip_click"

    return-object v0
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->q2()Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I8()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    const-string p2, "Home"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getTranscription()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->M:Z

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->K:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_device_feature_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "device_carousel_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->p2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->E2()V

    return-void
.end method

.method public final p2()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->t2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    const-string v4, "device_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_0
    const-string v1, "device_name"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragmentArgs;

    return-object v0
.end method

.method public final r2(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;->isSkip()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final s2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
