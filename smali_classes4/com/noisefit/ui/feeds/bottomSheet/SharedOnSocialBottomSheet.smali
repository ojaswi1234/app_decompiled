.class public final Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;
.super Lcom/noisefit/ui/feeds/bottomSheet/Hilt_SharedOnSocialBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/bottomSheet/Hilt_SharedOnSocialBottomSheet<",
        "Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedOnSocialBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedOnSocialBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,141:1\n106#2,15:142\n42#3,3:157\n*S KotlinDebug\n*F\n+ 1 SharedOnSocialBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet\n*L\n27#1:142,15\n28#1:157,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedOnSocialBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedOnSocialBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,141:1\n106#2,15:142\n42#3,3:157\n*S KotlinDebug\n*F\n+ 1 SharedOnSocialBottomSheet.kt\ncom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet\n*L\n27#1:142,15\n28#1:157,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$1;->s:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_SharedOnSocialBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->d2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->W1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->X1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->Z1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->a2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->c2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->b2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->Y1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "clickFor"

    const-string v1, "instagram"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLink"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "clickFor"

    const-string v1, "fb"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLink"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "clickFor"

    const-string v1, "snapchat"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLink"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "clickFor"

    const-string v1, "others"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLink"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SHARED_ON_SOCIAL_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/Hilt_SharedOnSocialBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final e2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Y:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Bx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Y:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->gu:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->X:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ax:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->X:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Wn:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->a0:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Dx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->a0:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->hN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Z:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Cx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Z:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Y:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/b0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->X:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/c0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->a0:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/d0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SharedOnSocialBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutSofShareViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSofShareViewBinding;->Z:Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LytSocialFeedShareItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/e0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/y;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/z;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/bottomSheet/z;-><init>()V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/bottomSheet/a0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;

    return-object v0
.end method

.method public final V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/feeds/bottomSheet/f0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/bottomSheet/f0;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->U1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->V1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->U1()Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->e2()V

    return-void
.end method
