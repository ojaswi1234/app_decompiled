.class public final Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;
.super Lcom/noisefit/ui/feeds/create/Hilt_BottomSheetWorkoutPicker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/Hilt_BottomSheetWorkoutPicker<",
        "Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetWorkoutPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetWorkoutPicker.kt\ncom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,97:1\n106#2,15:98\n*S KotlinDebug\n*F\n+ 1 BottomSheetWorkoutPicker.kt\ncom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker\n*L\n28#1:98,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetWorkoutPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetWorkoutPicker.kt\ncom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,97:1\n106#2,15:98\n*S KotlinDebug\n*F\n+ 1 BottomSheetWorkoutPicker.kt\ncom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker\n*L\n28#1:98,15\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "WORKOUT_PICKER_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->D:Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$1;->s:Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/Hilt_BottomSheetWorkoutPicker;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/n;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/create/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->W1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->T1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->U1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->V1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->X1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final R1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    return-object v0
.end method

.method private final S1()Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    return-object v0
.end method

.method public static final T1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final U1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;-><init>()V

    return-object v0
.end method

.method public static final V1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBar"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/Hilt_BottomSheetWorkoutPicker;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->R1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;->R(Ljava/util/List;)V

    check-cast p1, Ljava/util/Collection;

    const-string v0, "getRoot(...)"

    const-string v1, "btnDone"

    const-string v2, "tvNoData"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->c0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->TB:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/o;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->S1()Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/p;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->S1()Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/q;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->S1()Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/r;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWorkoutPickerBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->R1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->R1()Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker$onViewCreated$2;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;->S(Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$RecentWorkoutsInteractionListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;->S1()Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;->t()V

    return-void
.end method
