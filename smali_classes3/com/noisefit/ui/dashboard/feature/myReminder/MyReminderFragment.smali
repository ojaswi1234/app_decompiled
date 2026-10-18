.class public final Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment<",
        "Lcom/noisefit/databinding/FragmentMyReminderBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,324:1\n106#2,15:325\n37#3,2:340\n37#3,2:342\n*S KotlinDebug\n*F\n+ 1 MyReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment\n*L\n33#1:325,15\n102#1:340,2\n320#1:342,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,324:1\n106#2,15:325\n37#3,2:340\n37#3,2:342\n*S KotlinDebug\n*F\n+ 1 MyReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment\n*L\n33#1:325,15\n102#1:340,2\n320#1:342,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:I

.field public final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->G:Lkotlin/Lazy;

    const/4 v0, 0x5

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->H:I

    const-string v0, "MyReminderFragment"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->I:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/u;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->U(Ljava/util/List;)V

    return-void
.end method

.method private final B2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->V(Z)V

    return-void
.end method

.method private final D2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->V(Z)V

    return-void
.end method

.method private final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnTopAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnBottomAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnTopAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnBottomAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->m0:Landroid/widget/Button;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final G2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->P7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyReminderBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->k0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->f8:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->x(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->w(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->w(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteReminder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->O2()V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteReminder;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteReminder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->EH:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->A2(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->O2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/Hilt_MyReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->D2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->C2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit_commans/models/ReminderList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/ReminderList;->setReminders(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;-><init>(Lcom/noisefit_commans/models/ReminderList;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    return-void
.end method

.method private final O2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyReminderBinding;->l0:Landroid/widget/TextView;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->F2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->E2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->M2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->H2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->K2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->z2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->I2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->J2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->x2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->L2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "my_reminders_add_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->y2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->t(Z)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "my_reminders_add_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->y2()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->t(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->N2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reminder"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/ReminderList$Reminder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/ReminderList$Reminder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inside get reminder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->t(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->y(Lcom/noisefit_commans/models/ReminderList$Reminder;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final y2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->v(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit_commans/models/Reminder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Reminder;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragmentDirections;->i(Lcom/noisefit_commans/models/ReminderList$Reminder;[Lcom/noisefit_commans/models/Reminder;)Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragmentDirections$ActionMyReminderFragmentToAddReminderFragment;

    move-result-object v0

    const-string v1, "actionMyReminderFragmentToAddReminderFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$string;->ay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->cy:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/ReminderAction;)V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/b0;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->m0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/c0;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/d0;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyReminderBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/s;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/t;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    const-string v1, "REMINDER_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public N(ILcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 3
    .param p2    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->T(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->N2()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v1, Lcom/noisefit_commans/models/ReminderList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p2}, [Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/noisefit_commans/models/ReminderList;->setReminders(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;->T(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;

    invoke-direct {p2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteReminders;-><init>(Lcom/noisefit_commans/models/ReminderList;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_2
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/r;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/v;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/w;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/x;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/y;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myReminder/z;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/z;-><init>(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->G2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->q2()V

    :cond_0
    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderAdapter;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    return-object v0
.end method

.method public y0(ILcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->v(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;->r2()Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->p()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit_commans/models/Reminder;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit_commans/models/Reminder;

    invoke-static {p2, p1}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragmentDirections;->i(Lcom/noisefit_commans/models/ReminderList$Reminder;[Lcom/noisefit_commans/models/Reminder;)Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragmentDirections$ActionMyReminderFragmentToAddReminderFragment;

    move-result-object p1

    const-string p2, "actionMyReminderFragmentToAddReminderFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
