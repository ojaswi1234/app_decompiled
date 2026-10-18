.class public final Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;
.super Lcom/noisefit/ui/challenge2/newch/Hilt_ChallengeNewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$Companion;,
        Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/newch/Hilt_ChallengeNewFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeNewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n106#2,15:538\n1#3:553\n295#4,2:554\n774#4:556\n865#4,2:557\n1788#4,4:559\n*S KotlinDebug\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n34#1:538,15\n421#1:554,2\n431#1:556\n431#1:557,2\n479#1:559,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n106#2,15:538\n1#3:553\n295#4,2:554\n774#4:556\n865#4,2:557\n1788#4,4:559\n*S KotlinDebug\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment\n*L\n34#1:538,15\n421#1:554,2\n431#1:556\n431#1:557,2\n479#1:559,4\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I

.field public static final R:Ljava/lang/String; = "steps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "calories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "challenge_sort_option"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/remote/response/ChallengesListData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/remote/response/ChallengeQuota;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/noisefit/data/remote/response/NewChallengeListResponse;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->P:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->Q:I

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "yyyy-MM-dd"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->V:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$1;->s:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/newch/Hilt_ChallengeNewFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->G:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;->DEFAULT:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/m;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/n;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->O:Lkotlin/Lazy;

    return-void
.end method

.method private final B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    return-object v0
.end method

.method public static final E2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_create_custom_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Sl:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_request_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->z60:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkedIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget p2, Lcom/noisefit/R$id;->uk:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    const-string p1, "steps"

    goto :goto_3

    :cond_1
    :goto_0
    sget p2, Lcom/noisefit/R$id;->Xj:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    const-string p1, "calories"

    goto :goto_3

    :cond_3
    :goto_1
    sget p2, Lcom/noisefit/R$id;->Zj:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_5

    const-string p1, "distance"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->w2()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/noisefit/ui/challenge2/newch/ChallengeSortBottomSheet;->w:Lcom/noisefit/ui/challenge2/newch/ChallengeSortBottomSheet$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeSortBottomSheet$Companion;->a(Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;)Lcom/noisefit/ui/challenge2/newch/ChallengeSortBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/noisefit/ui/challenge2/newch/ChallengeSortBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "watch_emp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_challenges_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_pricing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_challeneges_global_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "global_challenges"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "watch_emp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_challenges_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_pricing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_challeneges_global_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "global_challenges"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "watch_emp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_coc_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_pricing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_challeneges_cyoc_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "create_your_own_challenges"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "unlock_gold_coc_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, "watch_emp"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "subscription_pricing"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_challeneges_cyoc_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "create_your_own_challenges"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mRequestAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mRequestAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;)V

    return-object v0
.end method

.method public static final P2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unlock_gold"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->S2()V

    :cond_0
    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challenge_sort_option"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;->valueOf(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;->DEFAULT:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    :goto_1
    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->w2()V

    return-void
.end method

.method private final T2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeRequestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeRequestBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->z2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->A2()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->M:Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getQuota()Lcom/noisefit/data/remote/response/ChallengeQuota;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->L:Lcom/noisefit/data/remote/response/ChallengeQuota;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->x2()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getReceivedRequest()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->f0:Lcom/noisefit/databinding/LayoutNewChallengeEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->Y2(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getReceivedRequest()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeRequestBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->f0:Lcom/noisefit/databinding/LayoutNewChallengeEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreateChallengeBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivChallengeLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCreateChallengeBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getDashboardImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivGoldChallengeImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getDashboardImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/Hilt_ChallengeNewFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final Y2(Lcom/noisefit/data/remote/response/NewChallengeListResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getQuota()Lcom/noisefit/data/remote/response/ChallengeQuota;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->L:Lcom/noisefit/data/remote/response/ChallengeQuota;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreateChallengeBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivChallengeLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCreateChallengeBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getDashboardImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivGoldChallengeImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getDashboardImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->C(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "getRoot(...)"

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeRequestBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->z2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->S(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeRequestBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getReceivedRequest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->D2(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->H2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->V2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->O2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->F2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->Q2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->E2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->W2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->U2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/NewChallengeListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->X2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->L2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->P2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->G2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->K2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->R2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/data/remote/response/ChallengeQuota;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->L:Lcom/noisefit/data/remote/response/ChallengeQuota;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->M:Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->C2(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    return-object v0
.end method

.method public final C2(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->V:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final D2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result v0

    const-string v1, "getRoot(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->K:Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTpId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/noisefit/data/remote/response/ChallengesListData;

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/remote/response/ChallengesListData;

    :cond_5
    iput-object v2, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->K:Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->w2()V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreateChallengeBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/o;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeRequestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeRequestBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/p;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$initListener$3;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->a0:Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/b;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/c;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/d;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/e;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/f;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/g;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->b0:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pd:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2()Z
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->M:Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->isGold()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->M:Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getQuota()Lcom/noisefit/data/remote/response/ChallengeQuota;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeQuota;->isGold()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final S2()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "watch_emp"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "unlock_gold_challenges_click"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    const-string v4, "fw_version"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "subscription_pricing"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "gold_challeneges_global_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    const-string v2, "global_challenges"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/newch/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/newch/a;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/newch/h;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/newch/i;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/newch/j;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->B2()Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->v(Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "challenge_sort_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    if-eqz p2, :cond_1

    const-string v0, "challenge_sort_option"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;->valueOf(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;->DEFAULT:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    :goto_1
    iput-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/k;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    const-string v2, "challenge_quota_used_result"

    invoke-virtual {p1, v2, p2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->T2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->M2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/l;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    const-string v2, "challenge_sort_result"

    invoke-virtual {p1, v2, p2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->a0:Lcom/google/android/material/chip/ChipGroup;

    const-string p2, "chipGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->c0:Landroid/widget/ImageView;

    const-string p2, "ivFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->x2()V

    return-void
.end method

.method public final w2()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->H:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0xa1234fa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const v7, 0x68ad327

    if-eq v6, v7, :cond_4

    const v7, 0x11318bf5

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "distance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const-string v6, "steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "step"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v8

    goto :goto_1

    :cond_6
    const-string v6, "calories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "calorie"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "kcal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_8
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->I:Lcom/noisefit/ui/challenge2/newch/ChallengeSortOption;

    sget-object v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$2;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$compareBy$1;-><init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenBy$1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$applyChallengeFilter$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->A2()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result v1

    xor-int/2addr v1, v3

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->K:Lcom/noisefit/data/remote/response/ChallengesListData;

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->L:Lcom/noisefit/data/remote/response/ChallengeQuota;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->b0(Ljava/util/ArrayList;ZLcom/noisefit/data/remote/response/ChallengesListData;Lcom/noisefit/data/remote/response/ChallengeQuota;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->y2()V

    return-void
.end method

.method public final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N2()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->e0:Lcom/noisefit/databinding/LayoutCreateChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->g0:Lcom/noisefit/databinding/GoldChallengesLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GoldChallengesLayoutBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->nP:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->y2()V

    return-void
.end method

.method public final y2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeNewBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeUpcomingBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget v2, Lcom/noisefit/R$string;->Zd:I

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->J:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/ChallengesListData;->isJoined()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    return-object v0
.end method
