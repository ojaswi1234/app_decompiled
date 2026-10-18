.class public final Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;
.super Lcom/noisefit/ui/challengeNew/Hilt_HandleDeepLinkChallengeDetailFrag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/Hilt_HandleDeepLinkChallengeDetailFrag<",
        "Lcom/noisefit/databinding/LayoutWatchfaceDeeplinkBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleDeepLinkChallengeDetailFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleDeepLinkChallengeDetailFrag.kt\ncom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,109:1\n106#2,15:110\n*S KotlinDebug\n*F\n+ 1 HandleDeepLinkChallengeDetailFrag.kt\ncom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag\n*L\n20#1:110,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleDeepLinkChallengeDetailFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleDeepLinkChallengeDetailFrag.kt\ncom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,109:1\n106#2,15:110\n*S KotlinDebug\n*F\n+ 1 HandleDeepLinkChallengeDetailFrag.kt\ncom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag\n*L\n20#1:110,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$1;->s:Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/Hilt_HandleDeepLinkChallengeDetailFrag;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->f2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->g2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->H:Ljava/lang/String;

    const-string v1, "challengedetails"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections;->j(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeEndedFragment;

    move-result-object p1

    const-string v0, "actionHandleDeepLinkChal\u2026allengeEndedFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections;->i(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeDetailsFragment;

    move-result-object p1

    const-string v0, "actionHandleDeepLinkChal\u2026lengeDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->H:Ljava/lang/String;

    const-string v1, "leaderboard"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    new-instance v1, Lcom/noisefit/data/model/challenge/ChallengeIds;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/model/challenge/ChallengeIds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections;->k(Lcom/noisefit/data/model/challenge/ChallengeIds;)Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeLeaderboardFragment;

    move-result-object p1

    const-string v0, "actionHandleDeepLinkChal\u2026eLeaderboardFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/a;-><init>(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/b;-><init>(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "challengedetails"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->H:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v0, "leaderboard"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->H:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->R(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;->e2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->t(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_9
    :goto_5
    return-void
.end method
