.class public final Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;
.super Lcom/noisefit/ui/reward/voucher/wins/coins/Hilt_YourVoucherCoinsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/wins/coins/Hilt_YourVoucherCoinsFragment<",
        "Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourVoucherCoinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherCoinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n172#2,9:273\n172#2,9:282\n1#3:291\n*S KotlinDebug\n*F\n+ 1 YourVoucherCoinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment\n*L\n35#1:273,9\n40#1:282,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourVoucherCoinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherCoinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n172#2,9:273\n172#2,9:282\n1#3:291\n*S KotlinDebug\n*F\n+ 1 YourVoucherCoinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment\n*L\n35#1:273,9\n40#1:282,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
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

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->K:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$1;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/Hilt_YourVoucherCoinsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/coins/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/f;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->q2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->k2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->w2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/data/remote/response/CollectCoinResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->u2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/data/remote/response/CollectCoinResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->v2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->p2()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;-><init>(Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;)V

    return-object v0
.end method

.method private final m2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method private final n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->o()V

    return-void
.end method

.method public static final r2(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;
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
            "Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->K:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->W(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/data/remote/response/CollectCoinResponse;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CollectCoinResponse;->getPoints()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "coin_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "your_wins_coins_collect_all_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CollectCoinResponse;->getPoints()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->F(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->G(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->W(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->H(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->p2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final w2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/Hilt_YourVoucherCoinsFragment;->getContext()Landroid/content/Context;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/coins/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/j;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/g;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/h;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/i;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    return-object v0
.end method

.method public final o2(Lcom/noisefit/data/model/TaskList;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "task_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "REWARD_TASK_ITEM_CLICK"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTaskEnum()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->WATCH_PAIR:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "requireContext(...)"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->PROFILE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_WATCHFACE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/Hilt_YourVoucherCoinsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$id;->pS0:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_4
    sget p1, Lcom/noisefit/R$id;->kS0:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CHALLENGE_PARTICIPATION:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_7

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->m2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_8
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->FRIEND_ADDED:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p1, Lcom/noisefit/R$id;->U8:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->SHARE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_CHALLENGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lcom/noisefit/R$id;->Sl:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    sget v1, Lcom/noisefit/R$id;->Oc0:I

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v3, p1

    :goto_1
    const-string p1, "title"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "description"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_e
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

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->H:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->s2()V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->t2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvCollectAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvCollectText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvCollectAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherCoinsBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvCollectText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
