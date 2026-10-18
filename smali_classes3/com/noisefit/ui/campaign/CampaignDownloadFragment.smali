.class public final Lcom/noisefit/ui/campaign/CampaignDownloadFragment;
.super Lcom/noisefit/ui/campaign/Hilt_CampaignDownloadFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/campaign/CampaignDownloadFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/campaign/Hilt_CampaignDownloadFragment<",
        "Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignDownloadFragment.kt\ncom/noisefit/ui/campaign/CampaignDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n106#2,15:195\n1#3:210\n*S KotlinDebug\n*F\n+ 1 CampaignDownloadFragment.kt\ncom/noisefit/ui/campaign/CampaignDownloadFragment\n*L\n37#1:195,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCampaignDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignDownloadFragment.kt\ncom/noisefit/ui/campaign/CampaignDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n106#2,15:195\n1#3:210\n*S KotlinDebug\n*F\n+ 1 CampaignDownloadFragment.kt\ncom/noisefit/ui/campaign/CampaignDownloadFragment\n*L\n37#1:195,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$1;->s:Lcom/noisefit/ui/campaign/CampaignDownloadFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/campaign/Hilt_CampaignDownloadFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/campaign/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/campaign/a;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->s2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->o2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->x2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->u2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->v2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->p2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/DownloadButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->w2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/DownloadButtonState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/CampaignDownloadContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->t2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/CampaignDownloadContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public static final o2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->r2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->l2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->x()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/CampaignDownloadContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->k2(Lcom/noisefit/ui/campaign/CampaignDownloadContent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->v:Landroid/widget/ImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/DownloadButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->q2(Lcom/noisefit/ui/campaign/DownloadButtonState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/Hilt_CampaignDownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/campaign/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/campaign/g;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->y:Lcom/noisefit/databinding/LayoutCampaignBottomCtaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCampaignBottomCtaBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/campaign/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/campaign/h;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/campaign/b;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/campaign/c;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/campaign/d;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/campaign/e;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/campaign/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/campaign/f;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2(Lcom/noisefit/ui/campaign/CampaignDownloadContent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->P2:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "@go_noise"

    invoke-direct {p0, v1, v3, v2}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->n2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->t:Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->t:Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->t:Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->t:Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCaimpaignCardItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->v:Landroid/widget/ImageView;

    const-string v2, "ivBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "landing_page_viewed"

    invoke-static {p1, v1, p2, v0, p2}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->q()V

    return-void
.end method

.method public final q2(Lcom/noisefit/ui/campaign/DownloadButtonState;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/campaign/CampaignDownloadContent;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCampaignDownloadBinding;->y:Lcom/noisefit/databinding/LayoutCampaignBottomCtaBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCampaignBottomCtaBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/noisefit/ui/campaign/CampaignDownloadFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "getString(...)"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$string;->qd:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->Ui:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/noisefit/R$string;->rd:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadContent;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lcom/noisefit/R$string;->ld:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->fm:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->sa:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "download_tapped"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->m2()Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->l2()V

    return-void
.end method
