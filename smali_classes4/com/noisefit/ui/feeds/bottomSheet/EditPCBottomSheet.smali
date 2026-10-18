.class public final Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;
.super Lcom/noisefit/ui/feeds/bottomSheet/Hilt_EditPCBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/bottomSheet/Hilt_EditPCBottomSheet<",
        "Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditPCBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,121:1\n106#2,15:122\n42#3,3:137\n*S KotlinDebug\n*F\n+ 1 EditPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet\n*L\n24#1:122,15\n25#1:137,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPCBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,121:1\n106#2,15:122\n42#3,3:137\n*S KotlinDebug\n*F\n+ 1 EditPCBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet\n*L\n24#1:122,15\n25#1:137,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$1;->s:Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_EditPCBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->R1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->S1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    return-object v0
.end method

.method public static final R1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->x()Z

    move-result p1

    const-string v0, "share"

    const-string v1, "EDIT_PC_REQUEST_KEY"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

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

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->x()Z

    move-result p1

    const-string v0, "commentId"

    const-string v1, "postId"

    const-string v2, "delete"

    const-string v3, "EDIT_PC_REQUEST_KEY"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v2, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->x()Z

    move-result p1

    const-string v0, "commentId"

    const-string v1, "postId"

    const-string v2, "edit"

    const-string v3, "EDIT_PC_REQUEST_KEY"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v3, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v2, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/i;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/j;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/k;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;

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

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->P1()Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->P1()Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->P1()Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheetArgs;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "shareContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "editContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;->Q1()Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->C(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditPCBottomSheetBinding;->i0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Th:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
