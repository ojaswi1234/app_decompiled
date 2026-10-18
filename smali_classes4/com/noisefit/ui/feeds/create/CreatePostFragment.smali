.class public final Lcom/noisefit/ui/feeds/create/CreatePostFragment;
.super Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/PostEditText$SelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/CreatePostFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment<",
        "Lcom/noisefit/databinding/FragmentCreatePostBinding;",
        ">;",
        "Lcom/noisefit/ui/common/PostEditText$SelectionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostFragment.kt\ncom/noisefit/ui/feeds/create/CreatePostFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,785:1\n106#2,15:786\n42#3,3:801\n29#4:804\n1#5:805\n*S KotlinDebug\n*F\n+ 1 CreatePostFragment.kt\ncom/noisefit/ui/feeds/create/CreatePostFragment\n*L\n79#1:786,15\n81#1:801,3\n161#1:804\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostFragment.kt\ncom/noisefit/ui/feeds/create/CreatePostFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,785:1\n106#2,15:786\n42#3,3:801\n29#4:804\n1#5:805\n*S KotlinDebug\n*F\n+ 1 CreatePostFragment.kt\ncom/noisefit/ui/feeds/create/CreatePostFragment\n*L\n79#1:786,15\n81#1:801,3\n161#1:804\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:I

.field public final K:I

.field public L:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final R:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/feeds/create/CreatePostFragment$1;->s:Lcom/noisefit/ui/feeds/create/CreatePostFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "CreatePostActivity"

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I:Landroidx/navigation/NavArgsLazy;

    const/16 v0, 0x180

    iput v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->J:I

    const/16 v0, 0x298

    iput v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->K:I

    new-instance v0, Lcom/noisefit/ui/feeds/create/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/d0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/o0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/o0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->O:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/feeds/create/z0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/z0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->P:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/feeds/create/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/a1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->R:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->a4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->X2()Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;->c()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->H3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->q3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->i3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->V3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/g0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/feeds/create/g0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->R3(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance p1, Lcom/noisefit/ui/feeds/create/h0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/feeds/create/h0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->v3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->r3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->j3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->J3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->K3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static synthetic J2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->D3(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Y:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/feeds/create/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/s;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->u3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Y:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic L2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->F3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->l3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->R2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->s3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final P3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->d3()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/CreatePostViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->V2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final S2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->R:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final T2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L3(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final T3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvSuggestions"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->d3()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;-><init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;)V

    return-object v0
.end method

.method public static final U3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.noisefit.fileprovidernew"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->K:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final V3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->f3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final X3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "updated"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "imageLink"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "CREATE_POST_KEY"

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v4, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->f0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;->M1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->B3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->J:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/feeds/create/b1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/create/b1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->S2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->V2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->y3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static final c4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    const-string v0, "vBackImage"

    const-string v1, "ivEditImage"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->G()Lcom/noisefit/ui/feeds/create/PostContentAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Y(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->k3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->h3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/x0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->m3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method private final f3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public static final f4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getFirstName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->o(Lcom/noisefit/data/model/MentionUser;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->W3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    new-instance v1, Lcom/noisefit/ui/feeds/create/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/c1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->n3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/PostBackground;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "postBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->G()Lcom/noisefit/ui/feeds/create/PostContentAction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->G()Lcom/noisefit/ui/feeds/create/PostContentAction;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/create/PostContentAction;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->B3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M3(Lcom/noisefit/data/model/PostBackground;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->a3()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->U(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Y(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->a3()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->U(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->C()Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->M(ILcom/noisefit/ui/feeds/create/PostContent;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->x3(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->c4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->o3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Post_upload_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->C3()V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->t3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Feed_PostMaker_image_upload_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->p3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->RINGS:Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->X(Lcom/noisefit/ui/feeds/create/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Y(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    const-string p1, "btnDataPoint"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->g3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/feeds/create/w0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/create/w0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    const-string v0, "WORKOUT_PICKER_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    const-string v0, "btnDataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionCreatePostFragment\u2026omSheetWorkoutPicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->d4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->z3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/feeds/create/i0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/create/i0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    const-string v0, "CHALLENGE_PICKER_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    const-string v0, "btnDataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionCreatePostFragment\u2026SheetChallengePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->X3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challenge"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->H3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->U3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->E3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Newpost_background_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/create/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->a0(Lcom/noisefit/ui/feeds/create/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->A3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Newpost_layout_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContentAction;->LAYOUT:Lcom/noisefit/ui/feeds/create/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->a0(Lcom/noisefit/ui/feeds/create/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->b4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Newpost_datapoints_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContentAction;->LAYOUT:Lcom/noisefit/ui/feeds/create/PostContentAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->a0(Lcom/noisefit/ui/feeds/create/PostContentAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Z3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/feeds/create/y0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/feeds/create/y0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    const-string v0, "IMAGE_EDIT_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentDirections;->b(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/CreatePostFragmentDirections$ActionCreatePostFragmentToBottomSheetEditImage;

    move-result-object p1

    const-string v0, "actionCreatePostFragment\u2026BottomSheetEditImage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->w3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->B3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->U2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->U(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->f3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->U(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->f3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->f4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x3(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$id;->yr:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->y(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()I

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Y3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e4(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->X2()Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionCreatePostFragment\u2026ttomSheetImagePicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final C3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutPostImageBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/f0;

    invoke-direct {v3, v1, v2, p0}, Lcom/noisefit/ui/feeds/create/f0;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->R3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final G3()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->J()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->J()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "Calories"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-direct {v3, v4, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Steps"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Distance"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Average Speed"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v6, "Average heart rate"

    invoke-direct {v3, v6, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const-string v2, "Duration"

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final H3(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Z(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->CHALLENGES:Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->X(Lcom/noisefit/ui/feeds/create/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Y(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEditImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    return-void
.end method

.method public final I3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->C()Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->G()Lcom/noisefit/ui/feeds/create/PostContentAction;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->C()Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->M(ILcom/noisefit/ui/feeds/create/PostContent;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->x3(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/feeds/create/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/create/PostContentAction;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->a0(Lcom/noisefit/ui/feeds/create/PostContentAction;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivEditImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->G()Lcom/noisefit/ui/feeds/create/PostContentAction;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/feeds/create/PostContentAction;->BACKGROUND:Lcom/noisefit/ui/feeds/create/PostContentAction;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->a3()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->D()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->S(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vBackImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ImageTemplate;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/ImageTemplate;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->a3()Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->N(Lcom/noisefit/ui/feeds/create/PostContent;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->H()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->S(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Z2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->V(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/e0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/e0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    const-string v1, "btnDataPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance v1, Lcom/noisefit/ui/feeds/create/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/j0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/m0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/n0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/p0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/q0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->d0:Lcom/noisefit/databinding/LayoutPostDataAddBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostDataAddBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/r0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->h0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/s0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/t0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/u0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->c0:Lcom/noisefit/databinding/LayoutPostContentActionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostContentActionBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/v0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/create/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/k0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/common/PostEditText;->setSelectionListener(Lcom/noisefit/ui/common/PostEditText$SelectionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    new-instance v1, Lcom/noisefit/ui/custom/MentionTextWatcher;

    new-instance v2, Lcom/noisefit/ui/feeds/create/l0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/l0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/custom/MentionTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public final M3(Lcom/noisefit/data/model/PostBackground;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->e0:Lcom/noisefit/databinding/LayoutPostImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPostImageBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vBackImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L:Landroid/net/Uri;

    return-void
.end method

.method public final O3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M:Landroid/net/Uri;

    return-void
.end method

.method public final Q3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->c0(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/create/PostContent;->WORKOUTS:Lcom/noisefit/ui/feeds/create/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->X(Lcom/noisefit/ui/feeds/create/PostContent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Y(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivEditImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I3()V

    return-void
.end method

.method public final R3(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;->B:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost$Companion;->a(Landroid/graphics/Bitmap;)Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S3(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/d1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/d1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/e1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/f1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/t;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/u;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/v;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/w;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/feeds/create/x;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/create/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/y;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v2, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/z;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/z;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    new-instance v3, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;

    return-object v0
.end method

.method public final Y2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    return-object v0
.end method

.method public final a3()Lcom/noisefit/ui/feeds/create/ImagesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    return-object v0
.end method

.method public final b3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L:Landroid/net/Uri;

    return-object v0
.end method

.method public final c3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M:Landroid/net/Uri;

    return-object v0
.end method

.method public final d3()Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    return-object v0
.end method

.method public final e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    iget p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->K:I

    const-string v0, "output.png"

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L:Landroid/net/Uri;

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->M:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->J:I

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/Hilt_CreatePostFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->L:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/16 p2, 0x45

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q:Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->h0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->mA:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "ivUserImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->R()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p1, p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->P3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->X2()Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentArgs;->d()Lcom/noisefit/ui/feeds/create/PostContent;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/feeds/create/CreatePostFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x1f4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/noisefit/ui/feeds/create/c0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/feeds/create/c0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/noisefit/ui/feeds/create/b0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/feeds/create/b0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/noisefit/ui/feeds/create/a0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/feeds/create/a0;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w0(II)V
    .locals 3

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectionChanged Auto complete start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->S3(Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCreatePostBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCreatePostBinding;->Z:Lcom/noisefit/ui/common/PostEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "getText(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectionChanged Entered Text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->e3()Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G:Ljava/lang/String;

    const-string v0, "onSelectionChanged Auto complete finish 1"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->W2()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->T:Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->G:Ljava/lang/String;

    const-string v0, "onSelectionChanged Auto complete finish 2"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->W2()V

    :cond_4
    return-void
.end method
