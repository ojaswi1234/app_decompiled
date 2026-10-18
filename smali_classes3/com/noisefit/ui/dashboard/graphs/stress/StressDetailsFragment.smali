.class public final Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/stress/Hilt_StressDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/stress/Hilt_StressDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentStressDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStressDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1213:1\n106#2,15:1214\n1#3:1229\n1563#4:1230\n1634#4,3:1231\n388#4,7:1234\n1563#4:1241\n1634#4,3:1242\n1563#4:1245\n1634#4,3:1246\n1563#4:1249\n1634#4,3:1250\n1563#4:1253\n1634#4,3:1254\n*S KotlinDebug\n*F\n+ 1 StressDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment\n*L\n70#1:1214,15\n452#1:1230\n452#1:1231,3\n863#1:1234,7\n940#1:1241\n940#1:1242,3\n955#1:1245\n955#1:1246,3\n1089#1:1249\n1089#1:1250,3\n1090#1:1253\n1090#1:1254,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStressDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StressDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1213:1\n106#2,15:1214\n1#3:1229\n1563#4:1230\n1634#4,3:1231\n388#4,7:1234\n1563#4:1241\n1634#4,3:1242\n1563#4:1245\n1634#4,3:1246\n1563#4:1249\n1634#4,3:1250\n1563#4:1253\n1634#4,3:1254\n*S KotlinDebug\n*F\n+ 1 StressDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment\n*L\n70#1:1214,15\n452#1:1230\n452#1:1231,3\n863#1:1234,7\n940#1:1241\n940#1:1242,3\n955#1:1245\n955#1:1246,3\n1089#1:1249\n1089#1:1250,3\n1090#1:1253\n1090#1:1254,3\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:I

.field public static final T:Ljava/lang/String; = "60-100"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "30-59"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "0-29"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->R:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/Hilt_StressDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->G:Lkotlin/Lazy;

    const-string v0, "stress"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->F3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final A3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->By:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->x:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->s3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/v;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->J2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K2(I)V

    return-void
.end method

.method private final C3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->r3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p0
.end method

.method public static final D3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->M()V

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->O()V

    return-void
.end method

.method public static final synthetic F2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->N()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->Q()V

    return-void
.end method

.method public static final synthetic G2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K:Z

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->Q()V

    return-void
.end method

.method private final H2(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000b

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final I2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "stress"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final J2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Yt:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->w()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L2(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->EF:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->IF:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final M2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "tvBodyTitle"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->M:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final N3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I3()V

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->s3(Z)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->W3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->a0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->R3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T3()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->R2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->E()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->i3()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->w3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->l3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->o3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->u:Landroid/widget/ScrollView;

    const-string p1, "container"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "stress_measurement_failed"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->s3(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K2(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2()V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->B(Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;Ljava/util/List;IIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->w:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;->p(Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;Ljava/util/List;Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method private final R3()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->w:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final S3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->fi:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "getRoot(...)"

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Y2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Q:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T2(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget v1, Lcom/noisefit/R$string;->Q1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final T2(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/StressActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressActivity;->getBreakUp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x17

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/16 v0, 0x59f

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    :goto_2
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final T3()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->ab:I

    sget v5, Lcom/noisefit/R$drawable;->bb:I

    invoke-direct {p0, v3, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H2(ZII)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/noisefit/R$drawable;->eb:I

    sget v5, Lcom/noisefit/R$drawable;->gb:I

    invoke-direct {p0, v2, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H2(ZII)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/noisefit/R$drawable;->hb:I

    sget v5, Lcom/noisefit/R$drawable;->ib:I

    invoke-direct {p0, v2, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H2(ZII)V

    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    const/4 v1, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setFirstLabelExtraOffset(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->setFirstLabelExtraOffset(F)V

    return-void
.end method

.method private final U2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->q2(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private final V3()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->GR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ev:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->LR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final W2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-ltz p1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/StressActivity;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressActivity;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method private final W3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private final X2(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Z2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d, MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->W2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->W2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final X3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->XO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Y2(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Z2(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->j3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->J3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T3()V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->g3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "actionStressDetailsFragm\u2026eSelectorBottomSheet(...)"

    const-string v2, "VALUE_REQUEST_KEY"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/stress/u;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragmentDirections$ActionStressDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->Q()V

    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/stress/t;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragmentDirections$ActionStressDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    const-wide/16 v2, 0xc

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CalenderBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->d3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Y2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->U(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->U(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->E()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->h3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->U(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->E()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->u2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->U(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->Q()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->B3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->U(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->E()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->m3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->J2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->D3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchMode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;II)Lkotlin/Unit;
    .locals 2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    const-string v0, "tvStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->X2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getLastValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getAvgValue()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "-"

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "tvStatus"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "| "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->L3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->n3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;ILcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;
    .locals 3

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;->e()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;->e()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->K2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    const-string v0, "tvStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->X2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->E3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Q3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->W3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->R3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T3()V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->z3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s3(Z)V
    .locals 2

    const-string v0, "ivAnimation"

    const-string v1, "tvLabel"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->q3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->e3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;->setSelectionBubbleEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    sget v1, Lcom/noisefit/R$string;->NS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->b00:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;->setOnPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->k3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->G3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v2}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->f3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/w;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->y6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;ILcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->p3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;ILcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P:Z

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->s3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final I3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->s3(Z)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/x;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/y;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->H:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(I)V
    .locals 3

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$string;->eP:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$string;->qp:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$string;->xH:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    const-string v0, "tvStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressComparison;->getCurrent()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressComparisonData;->getAvgValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressComparison;->getPrevious()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressComparisonData;->getAvgValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressComparison;->getCurrent()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressComparisonData;->getAvgValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressComparison;->getPrevious()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressComparisonData;->getAvgValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->z:Landroid/widget/TextView;

    const-string v1, "-"

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->w:Landroid/widget/TextView;

    if-lez v2, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->iz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    const-string v1, "lytHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->c(Lcom/noisefit/databinding/LayoutHeaderHrBinding;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getLastValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$bindHeaderValues$1;

    invoke-direct {v7, p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$bindHeaderValues$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getMinStress()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressSummary;->getMaxStress()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->V2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    const-string v1, "tvStatus"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "| "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/StressOverview;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverview;->getDailyAvg()Lcom/noisefit/data/remote/response/StressOverviewValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getAvgValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->y:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->ph:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    const-string v3, "-"

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverview;->getHighest()Lcom/noisefit/data/remote/response/StressOverviewValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->G:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->is:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverview;->getHighest()Lcom/noisefit/data/remote/response/StressOverviewValue;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-direct {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "tvTrendUpMuch"

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverview;->getLowest()Lcom/noisefit/data/remote/response/StressOverviewValue;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->C:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->gx:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverview;->getLowest()Lcom/noisefit/data/remote/response/StressOverviewValue;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->U2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final Q2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getStressZone()Lcom/noisefit/data/remote/response/StressZone;

    move-result-object p1

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressZone;->getStressed()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressZone;->getFocused()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/StressZone;->getRelaxed()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->fP:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->u:Landroid/widget/TextView;

    const-string v3, "60-100"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->n5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->v:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rp:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->v:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->u:Landroid/widget/TextView;

    const-string v3, "30-59"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->v:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->t:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->yH:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->t:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->u:Landroid/widget/TextView;

    const-string v3, "0-29"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->w:Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLegendBinding;->t:Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownLabelBinding;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->e5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->v:Lcom/noisefit/databinding/LayoutCaloriesBreakdownChartBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCaloriesBreakdownChartBinding;->t:Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->n5:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->h5:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->e5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->c(Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public final S2(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressComparison;->getCurrent()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/StressComparison;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StressComparison;->getPrevious()Lcom/noisefit/data/remote/response/StressComparisonData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    sget-object v4, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v4, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_b

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressComparisonData;->getBreakUp()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/StressActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressActivity;->getBreakUp()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StressComparisonData;->getBreakUp()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_a
    :goto_5
    move-object v8, v3

    goto/16 :goto_b

    :cond_b
    const/16 v4, 0xa

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StressComparisonData;->getActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/remote/response/StressOverviewValue;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getAvgValue()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v1, v6

    goto :goto_8

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StressComparisonData;->getActivities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/StressOverviewValue;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/StressOverviewValue;->getAvgValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_f
    move v4, v7

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v3, v6

    goto :goto_5

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->D6:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->l3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->t:Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->B6:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->l3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v3, v4, :cond_12

    move/from16 v17, v5

    goto :goto_c

    :cond_12
    move/from16 v17, v7

    :goto_c
    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v18}, Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView;->n(Ljava/util/List;Ljava/util/List;Lcom/noisefit/util/graph/band/StressZoneDayComparisonChartView$TimeScale;IIIILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    const-string v3, "lytComparison"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v12}, Lcom/noisefit/util/ComparisonDotColorsKt;->b(Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;II)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrComparisonGraphStressBinding;->B:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->o9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final U3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;I)V
    .locals 3

    sget-object v0, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-virtual {p2, p1}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    return-void
.end method

.method public final V2(II)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/stress/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a3()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    return-object v0
.end method

.method public final l3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 14

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/StressActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressActivity;->getBreakUp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->Q:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getAvgValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/StressSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressSummary;->getDailyAvg()Lcom/noisefit/data/remote/response/HydrationDailyAvg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HydrationDailyAvg;->getAvgValue()Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_a

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    :goto_7
    move v11, v0

    goto :goto_8

    :cond_a
    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->B6:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->z6:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->A(Ljava/util/List;IIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->U3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setOnPointSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setOnPointDeselected(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->S3()V

    return-void
.end method

.method public final o3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->u:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/StressActivity;

    new-instance v4, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StressActivity;->getMinCount()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/StressActivity;->getMaxCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    invoke-direct {v4, v5, v6}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$HrBarEntry;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :goto_2
    return-void

    :cond_4
    sget-object v2, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;

    :goto_3
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/StressActivity;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/StressActivity;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v5

    :cond_8
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "d"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v0

    :goto_8
    check-cast v4, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->w:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;->o(Ljava/util/List;Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->w:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;->setOnBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->w:Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/stress/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/StressZoneRangeBarGraphView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    check-cast p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->B:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/stress/r;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/graphs/stress/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V

    const-string v4, "stress"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "selected_date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->S(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->X3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->A3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->C3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->v3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->t3()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->w3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->T3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->x3()V

    return-void
.end method

.method public final t3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->K:Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStressBreakdownCardBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->dP:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final w3(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;->b3()Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "hroverlay_data_missing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/StressActivity;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_3
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStressDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphStressRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 p1, 0x28

    const/16 v0, 0x8c

    invoke-virtual {v1, v2, p1, v0}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->c(Ljava/util/List;II)V

    return-void
.end method
