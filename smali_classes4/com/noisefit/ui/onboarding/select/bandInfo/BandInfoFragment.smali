.class public final Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;
.super Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoFragment<",
        "Lcom/noisefit/databinding/FragmentBandInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandInfoFragment.kt\ncom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,281:1\n106#2,15:282\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 BandInfoFragment.kt\ncom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment\n*L\n35#1:282,15\n39#1:297,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandInfoFragment.kt\ncom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,281:1\n106#2,15:282\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 BandInfoFragment.kt\ncom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment\n*L\n35#1:282,15\n39#1:297,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$1;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/Hilt_BandInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->I:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->L:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->M:Ljava/util/ArrayList;

    return-void
.end method

.method private final B2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->M:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->H:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->H:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBandInfoBinding;->a0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/onboarding/select/bandInfo/j;

    invoke-direct {v3}, Lcom/noisefit/ui/onboarding/select/bandInfo/j;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment$setUpViewPager$3;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->H:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_0
    return-void
.end method

.method public static final C2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->y2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->F2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->H2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->r2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->I2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->C2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->u2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->s2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->E2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->x2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->v2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->v2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final w2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->n2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/gethelp/GetHelpSource;->PAIRING_FAILURE:Lcom/noisefit/ui/gethelp/GetHelpSource;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/i;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Ljava/lang/String;)Lkotlin/Unit;
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


# virtual methods
.method public final A2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->K:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final D2()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChargingDiagnosticBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;

    new-instance v5, Lcom/noisefit/ui/onboarding/select/bandInfo/k;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/k;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    new-instance v6, Lcom/noisefit/ui/onboarding/select/bandInfo/l;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/l;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ResetBandBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;

    new-instance v5, Lcom/noisefit/ui/onboarding/select/bandInfo/e;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/e;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    new-instance v6, Lcom/noisefit/ui/onboarding/select/bandInfo/f;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/f;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnSkip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/bandInfo/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/d;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragmentArgs;

    return-object v0
.end method

.method public final m2()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DeviceInfoInfoDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    sget v1, Lcom/noisefit/R$drawable;->e5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lcom/noisefit/R$string;->GE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/noisefit/R$string;->HE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->hk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lcom/noisefit/R$string;->ik:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x41

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v3, "image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    sget v2, Lcom/noisefit/R$drawable;->u4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v2, Lcom/noisefit/R$string;->un:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/noisefit/R$string;->vn:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/noisefit/R$string;->yw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lcom/noisefit/R$string;->zw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x41

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-string v4, "image"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/model/DeviceInfoInfoDataModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/noisefit/data/model/DeviceInfoInfoDataModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->l2()Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSelectedDeviceType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->m2()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->M:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandInfoBinding;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_charging_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "rep_charge_band_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->K:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/h;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R0(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "rep_charge_band_continue_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandInfoBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "vpSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/noisefit/ui/onboarding/select/bandInfo/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/g;-><init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R0(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "rep_check_pairing_mode_continue_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->v2()V

    return-void
.end method

.method public final v2()V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->lr:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selectedDeviceType"

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final y2()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->yG:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://help.gonoise.com/pages/complaint-registration"

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method
