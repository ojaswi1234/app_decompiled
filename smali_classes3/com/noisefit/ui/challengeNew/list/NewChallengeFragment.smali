.class public final Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;
.super Lcom/noisefit/ui/challengeNew/list/Hilt_NewChallengeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/list/Hilt_NewChallengeFragment<",
        "Lcom/noisefit/databinding/FragmentNewChallengeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/NewChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,189:1\n106#2,15:190\n172#2,9:205\n*S KotlinDebug\n*F\n+ 1 NewChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/NewChallengeFragment\n*L\n29#1:190,15\n33#1:205,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/NewChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,189:1\n106#2,15:190\n172#2,9:205\n*S KotlinDebug\n*F\n+ 1 NewChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/NewChallengeFragment\n*L\n29#1:190,15\n33#1:205,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$1;->s:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/list/Hilt_NewChallengeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/c0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->o2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->r2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->s2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->t2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->u2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->q2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->v2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    return-object v0
.end method

.method private final n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;-><init>(Lcom/noisefit/ui/challengeNew/list/OnChallengeClickListener;)V

    return-object v0
.end method

.method private final p2()V
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->l2()Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

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
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->D(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->t()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->l2()Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;->T(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->w2(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->H:Z

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->m2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

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

    const-string v2, "available_count"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "challenges_new_landing"

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/Hilt_NewChallengeFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final w2(Ljava/util/List;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->MB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNewChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->hA:I

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

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$initListener$1;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/d0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/e0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/f0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/g0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challengeNew/list/g0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/h0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/i0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->n2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->E()V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->p2()V

    return-void
.end method
