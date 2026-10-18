.class public final Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;
.super Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet<",
        "Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportPCBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,143:1\n42#2,3:144\n106#3,15:147\n*S KotlinDebug\n*F\n+ 1 ReportPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet\n*L\n28#1:144,3\n29#1:147,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportPCBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,143:1\n42#2,3:144\n106#3,15:147\n*S KotlinDebug\n*F\n+ 1 ReportPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet\n*L\n28#1:144,3\n29#1:147,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$1;->s:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/bottomSheet/w;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->a2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->Y1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->b2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->X1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->c2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->e2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->d2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    return-object v0
.end method

.method public static final X1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "editContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->u()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/OnRepostAbuseItemClickListener;)V

    return-object v0
.end method

.method private final Z1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Reported successfully!!"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->x()Z

    move-result p1

    const-string v0, "report"

    const-string v1, "REPORT_PC_REQUEST_KEY"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;->S(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_ReportPCBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReportPCBottomSheetBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/q;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/r;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/s;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/t;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/u;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/v;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;

    return-object v0
.end method

.method public final V1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    return-object v0
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->U1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->U1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->U1()Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->W1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->C(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->Z1()V

    return-void
.end method
