.class public final Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;
.super Lcom/noisefit/ui/dashboard/feature/contact/Hilt_AddContactListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$ContactInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/contact/Hilt_AddContactListFragment<",
        "Lcom/noisefit/databinding/FragmentAddContactListBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$ContactInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddContactListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddContactListFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/AddContactListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,327:1\n106#2,15:328\n*S KotlinDebug\n*F\n+ 1 AddContactListFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/AddContactListFragment\n*L\n47#1:328,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddContactListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddContactListFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/AddContactListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,327:1\n106#2,15:328\n*S KotlinDebug\n*F\n+ 1 AddContactListFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/AddContactListFragment\n*L\n47#1:328,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/Hilt_AddContactListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/h;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->r2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->b2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->i2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->n2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->k2(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->p2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->d2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->m2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->q2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->g2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->s2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->c2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->W1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final V1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->h2(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->X1()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;-><init>(Landroid/content/Context;Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$ContactInteractionListener;)V

    return-object v0
.end method

.method private final X1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->d0:Landroid/widget/TextView;

    const-string v1, "textView19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->X:Landroid/widget/Button;

    const-string v1, "btnAllow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->a0:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->o()V

    return-void
.end method

.method private final a2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/e;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/f;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment$initListener$3;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->p()Ljava/util/List;

    move-result-object p1

    const-string v0, "contacts"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_CONTACT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final d2(Landroid/content/DialogInterface;)V
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

.method private final e2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final f2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Mx:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->Nx:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/g;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/contact/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final g2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final h2(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->d0:Landroid/widget/TextView;

    const-string v1, "textView19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Z:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->X:Landroid/widget/Button;

    const-string v1, "btnAllow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->a0:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->lS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ei:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    sget v3, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/i;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/dashboard/feature/contact/i;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/j;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/k;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/k;-><init>(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final k2(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/Hilt_AddContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/share/ShareUtil;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "android.permission.READ_CONTACTS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x6f

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static final m2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->a()V

    :cond_1
    return-void
.end method

.method public static final n2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->b()V

    :cond_1
    return-void
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/l;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/m;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/n;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/o;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;->U(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/Hilt_AddContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddContactListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddContactListBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    return-object v0
.end method

.method public final Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    return-object v0
.end method

.method public l(Lcom/noisefit_commans/models/Contact;ZILandroid/widget/CheckBox;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->q()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->C:I

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->f2()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->z(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->q()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->y(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->w(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->q()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->y(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Y1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;->V(IZ)V

    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnDoNotShowAgain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/c;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/dashboard/feature/contact/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/d;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/dashboard/feature/contact/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/b;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->X1()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->h2(Z)V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;->c()[Lcom/noisefit_commans/models/Contact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->y(I)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragmentArgs;->d()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->C:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->Z1()Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;->x(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->o2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->e2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->a2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->V1()V

    return-void
.end method
