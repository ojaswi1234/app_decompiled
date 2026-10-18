.class public final Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/worldclock/Hilt_WorldClockBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneListAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/worldclock/Hilt_WorldClockBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetAddStockBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneListAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorldClockBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorldClockBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,119:1\n106#2,15:120\n*S KotlinDebug\n*F\n+ 1 WorldClockBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet\n*L\n30#1:120,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorldClockBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorldClockBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,119:1\n106#2,15:120\n*S KotlinDebug\n*F\n+ 1 WorldClockBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet\n*L\n30#1:120,15\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/Hilt_WorldClockBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/d;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->U1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->Q1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->M1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->T1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->V1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneListAction;)V

    return-object v0
.end method

.method private static final Q1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final R1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/Hilt_WorldClockBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->N1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->N1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;->S(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/Hilt_WorldClockBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    return-object v0
.end method

.method public final O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$initListener$1;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final S1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/f;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/g;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/h;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public n0(Lcom/noisefit/data/remote/response/WorldClockNetwork;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/WorldClockNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorldClockNetwork;->getSignedValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorldClockNetwork;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorldClockNetwork;->getTimezoneId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_WORLD_CLOCK_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/e;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->a0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->WJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetAddStockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetAddStockBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lcom/noisefit/R$string;->lJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->R1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->S1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->P1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->O1()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;->n()V

    return-void
.end method
