.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;
.super Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateEarnUploadImageFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateEarnUploadImageFragment<",
        "Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateEarnUploadImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateEarnUploadImageFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n42#2,3:79\n106#3,15:82\n29#4:97\n1#5:98\n*S KotlinDebug\n*F\n+ 1 RateEarnUploadImageFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment\n*L\n24#1:79,3\n25#1:82,15\n36#1:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRateEarnUploadImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateEarnUploadImageFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n42#2,3:79\n106#3,15:82\n29#4:97\n1#5:98\n*S KotlinDebug\n*F\n+ 1 RateEarnUploadImageFragment.kt\ncom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment\n*L\n24#1:79,3\n25#1:82,15\n36#1:97\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$1;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/Hilt_RateEarnUploadImageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->o2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->k2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->j2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->n2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->m2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rate_upload_next_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->r(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "isUploaded"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "phase_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RATING_IMAGE_UPLOAD"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->AV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/y;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithTitleTrailTextBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/z;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/rateandearn/v;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/rateandearn/w;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/rateandearn/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/rateandearn/x;-><init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentArgs;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    return-object v0
.end method

.method public final l2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->X:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRateEarnUploadImageBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->i2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->h2()Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;->l2()V

    return-void
.end method
