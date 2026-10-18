.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;
.super Lcom/noisefit/ui/dashboard/home/suggested/select/Hilt_WorkoutSuggestFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/suggested/select/Hilt_WorkoutSuggestFragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSuggestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestFragment.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n106#2,15:164\n1#3:179\n*S KotlinDebug\n*F\n+ 1 WorkoutSuggestFragment.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment\n*L\n30#1:164,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutSuggestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestFragment.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n106#2,15:164\n1#3:179\n*S KotlinDebug\n*F\n+ 1 WorkoutSuggestFragment.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment\n*L\n30#1:164,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "arg_selected_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->I:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/Hilt_WorkoutSuggestFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->x2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->v2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->r2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->z2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->o2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->w2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->y2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->t2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->s2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->m2()V

    return-void
.end method

.method private final q2()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/k;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/l;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/suggested/select/m;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/m;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const-string v3, "arg_selected_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->b0(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->A2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->A2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/Hilt_WorkoutSuggestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->G3:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->p2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Aj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->RJ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/f;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->v:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->u:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->a0(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/Hilt_WorkoutSuggestFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public final A2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->X()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    if-lez v0, :cond_2

    sget v2, Lcom/noisefit/R$string;->C3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/noisefit/R$string;->b7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->u:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$initListener$1;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/e;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/g;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/h;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/i;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/j;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->H:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "selected_workouts"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "WORKOUT_SUGGEST_RESULT_KEY"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "workout_landpage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutSuggestionBinding;->u:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lcom/noisefit/R$string;->qJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->t(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->u2()V

    return-void
.end method

.method public final p2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWorkoutSelected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WORKOUT_START"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "start_workout_click"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->w(Lcom/noisefit/data/model/WorkoutListModel;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->n2()Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;->u(I)V

    :cond_0
    return-void
.end method
