.class public final Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;
.super Lcom/noisefit/ui/onboarding/onboardProfile/activities/Hilt_OnBoardActivitiesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/onboardProfile/activities/Hilt_OnBoardActivitiesFragment<",
        "Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardActivitiesFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,317:1\n172#2,9:318\n1878#3,3:327\n1869#3:330\n1870#3:332\n1878#3,3:335\n1878#3,3:338\n1878#3,3:341\n1878#3,3:344\n1878#3,3:347\n1878#3,3:350\n1#4:331\n257#5,2:333\n255#5:353\n*S KotlinDebug\n*F\n+ 1 OnBoardActivitiesFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment\n*L\n27#1:318,9\n76#1:327,3\n168#1:330\n168#1:332\n214#1:335,3\n251#1:338,3\n265#1:341,3\n279#1:344,3\n286#1:347,3\n300#1:350,3\n191#1:333,2\n66#1:353\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBoardActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardActivitiesFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,317:1\n172#2,9:318\n1878#3,3:327\n1869#3:330\n1870#3:332\n1878#3,3:335\n1878#3,3:338\n1878#3,3:341\n1878#3,3:344\n1878#3,3:347\n1878#3,3:350\n1#4:331\n257#5,2:333\n255#5:353\n*S KotlinDebug\n*F\n+ 1 OnBoardActivitiesFragment.kt\ncom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment\n*L\n27#1:318,9\n76#1:327,3\n168#1:330\n168#1:332\n214#1:335,3\n251#1:338,3\n265#1:341,3\n279#1:344,3\n286#1:347,3\n300#1:350,3\n191#1:333,2\n66#1:353\n*E\n"
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
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/Hilt_OnBoardActivitiesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->Q2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->T2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->d3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->Z2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->J2(Ljava/util/List;)V

    return-void
.end method

.method private final L2(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->Z2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->W(I)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    const-string p1, "lytFrequencyDropdown"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->T()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->a0()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    const-string v0, "lytFrequencyDropdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->a3()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->V(I)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->X(I)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->X(I)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->X(I)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->W(I)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->B()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->D:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->L2(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    const-string v0, "lytFrequencyDropdown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->p3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->J2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->P2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->J2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->N:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$string;->HL:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$string;->GJ:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->K2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->G2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->b3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->J:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ActivityOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    const-string v2, "lytFrequencyDropdown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->N2(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->o3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->I2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->V2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->r3(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->S2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->H2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->i3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->q3(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->R2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->l3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "lytSubQuestions"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->w:Landroid/widget/LinearLayout;

    const-string v1, "lytFrequencyDropdown"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->X2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->U5:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->k3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/Hilt_OnBoardActivitiesFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->m3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->f3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->O2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->g3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->h3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->W2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->c3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->n3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->e3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->U2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->j3(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->Y2(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E2(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->W3:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->X3:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final F2(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lcom/noisefit/R$drawable;->g7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->k3:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->H:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ActivityOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ActivityOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->N2(II)V

    return-void
.end method

.method public final H2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->L:Landroid/widget/TextView;

    filled-new-array {v0, v1}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ActivityOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->q3(I)V

    return-void
.end method

.method public final I2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->Q:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ActivityOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->r3(I)V

    return-void
.end method

.method public final J2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->E()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ActivityOption;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ActivityOption;->getKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ActivityOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget v6, Lcom/noisefit/R$layout;->Wb:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->P(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v6, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->E2(Landroid/widget/TextView;Z)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/r;

    invoke-direct {v3, p0, v5}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/r;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->L2(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->L2(I)I

    move-result v4

    invoke-virtual {v3, v1, v1, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->N:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "tvSeeAll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->E()I

    move-result v2

    if-le p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$initListener$2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$initListener$2;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->N:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/t;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/u;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->H:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/activities/v;

    invoke-direct {v4, p0, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/v;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/w;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/x;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/y;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/z;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/a0;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->D:Landroid/widget/ScrollView;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/b;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/l;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    return-object v0
.end method

.method public final N2(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->H:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    if-ge v1, p2, :cond_2

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->l0:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->b3:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/c;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/h;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/i;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/j;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/k;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/m;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/n;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/o;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/p;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/q;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/d;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/e;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/f;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->M2()Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/activities/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/g;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/s;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    return-void
.end method

.method public final q3(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->L:Landroid/widget/TextView;

    filled-new-array {v0, v1}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->F2(Landroid/widget/TextView;Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r3(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentOnboardActivitiesBinding;->Q:Landroid/widget/TextView;

    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;->F2(Landroid/widget/TextView;Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
