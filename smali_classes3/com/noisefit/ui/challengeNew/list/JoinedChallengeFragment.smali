.class public final Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;
.super Lcom/noisefit/ui/challengeNew/list/Hilt_JoinedChallengeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/list/Hilt_JoinedChallengeFragment<",
        "Lcom/noisefit/databinding/FragmentNewChallengeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJoinedChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/JoinedChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,193:1\n106#2,15:194\n172#2,9:209\n*S KotlinDebug\n*F\n+ 1 JoinedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/JoinedChallengeFragment\n*L\n32#1:194,15\n33#1:209,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJoinedChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/JoinedChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,193:1\n106#2,15:194\n172#2,9:209\n*S KotlinDebug\n*F\n+ 1 JoinedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/JoinedChallengeFragment\n*L\n32#1:194,15\n33#1:209,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

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
    .locals 6

    sget-object v0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$1;->s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/list/Hilt_JoinedChallengeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/x;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->t2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->p2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->w2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->v2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->s2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->u2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;ILcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->r2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;ILcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->y2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->x2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    return-object v0
.end method

.method private final o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    return-object v0
.end method

.method public static final p2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->B()Lcom/noisefit_commans/models/Units;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;-><init>(Lcom/noisefit_commans/models/Units;)V

    return-object v0
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/p;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;->U(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;ILcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 6

    const-string v0, "challengeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "joined_count"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    const-string v5, "challenge_title"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, v2, v4, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "challenges_joined_item_click"

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1, v3}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections;->i(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections$ActionNavigationChallengeToChallengeDetailsFragment;

    move-result-object p1

    const-string p2, "actionNavigationChalleng\u2026lengeDetailsFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/Hilt_JoinedChallengeFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->W1(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->D(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;->T(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->z2(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->I:Z

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "joined_count"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "challenges_joined_landing"

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

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

.method public static final y2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->u()V

    return-void
.end method

.method private final z2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, "getRoot(...)"

    const-string v1, "rvNewChallenge"

    const-string v2, "lytJoin"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->TA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->LB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->c0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$initListener$1;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/q;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/r;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/s;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challengeNew/list/t;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/u;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/v;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/w;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->w(Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;ZILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N0:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->o2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->E()V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->q2()V

    return-void
.end method
