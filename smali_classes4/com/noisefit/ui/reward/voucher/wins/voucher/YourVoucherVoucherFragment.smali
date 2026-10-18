.class public final Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;
.super Lcom/noisefit/ui/reward/voucher/wins/voucher/Hilt_YourVoucherVoucherFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/wins/voucher/Hilt_YourVoucherVoucherFragment<",
        "Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourVoucherVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n172#2,9:204\n1#3:213\n*S KotlinDebug\n*F\n+ 1 YourVoucherVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment\n*L\n31#1:204,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourVoucherVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n172#2,9:204\n1#3:213\n*S KotlinDebug\n*F\n+ 1 YourVoucherVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment\n*L\n31#1:204,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$1;->s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/Hilt_YourVoucherVoucherFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/d;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->t2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->s2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->r2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->v2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->j2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->u2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->q2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$allTasksAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$allTasksAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;)V

    return-object v0
.end method

.method private final l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    return-object v0
.end method

.method public static final m2(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;)",
            "Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;

    move-result-object p0

    return-object p0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->W(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final p2(Lcom/noisefit/data/model/TaskList;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$showCollectAnimation$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->w:Landroid/view/View;

    const-string p2, "vTouchBlock"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "vAnimCollect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "redeemLater"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "voucherId"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "done"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "redeem"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->l()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->I(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->l()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->I(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->J(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->I(I)V

    :cond_2
    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final t2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->n2(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/Hilt_YourVoucherVoucherFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherVoucherBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/f;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/g;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/h;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/i;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    return-object v0
.end method

.method public final n2(J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections;->j(JLjava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherDetailsFragment;

    move-result-object p1

    const-string p2, "actionYourVoucherWinsFra\u2026ucherDetailsFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->G:Ljava/util/ArrayList;

    :cond_0
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

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;->o2()V

    return-void
.end method

.method public final q2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/voucher/e;

    invoke-direct {v1, p0, p6}, Lcom/noisefit/ui/reward/voucher/wins/voucher/e;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;I)V

    const-string p6, "VOUCHER_COLLECT_BOTTOM_KEY"

    invoke-virtual {v0, p6, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    sget-object p6, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {p6}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragmentDirections$ActionYourVoucherWinsFragmentToVoucherCollectBottomSheet;

    move-result-object p1

    const-string p2, "actionYourVoucherWinsFra\u2026erCollectBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
