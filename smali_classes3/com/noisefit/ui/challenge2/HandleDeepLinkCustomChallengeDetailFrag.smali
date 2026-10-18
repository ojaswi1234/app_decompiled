.class public final Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;
.super Lcom/noisefit/ui/challenge2/Hilt_HandleDeepLinkCustomChallengeDetailFrag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/Hilt_HandleDeepLinkCustomChallengeDetailFrag<",
        "Lcom/noisefit/databinding/LayoutWatchfaceDeeplinkBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleDeepLinkCustomChallengeDetailFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleDeepLinkCustomChallengeDetailFrag.kt\ncom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,67:1\n106#2,15:68\n*S KotlinDebug\n*F\n+ 1 HandleDeepLinkCustomChallengeDetailFrag.kt\ncom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag\n*L\n15#1:68,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleDeepLinkCustomChallengeDetailFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleDeepLinkCustomChallengeDetailFrag.kt\ncom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,67:1\n106#2,15:68\n*S KotlinDebug\n*F\n+ 1 HandleDeepLinkCustomChallengeDetailFrag.kt\ncom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag\n*L\n15#1:68,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$1;->s:Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/Hilt_HandleDeepLinkCustomChallengeDetailFrag;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->g2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->i2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->h2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/data/model/challenge/ChallengeDetail;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/ChallengeDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections;->k(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkCustomChallengeDetailsFragmentToChallengeDetailsFragment;

    move-result-object p1

    const-string v0, "actionHandleDeepLinkCust\u2026lengeDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc_detail"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v1

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_6
    :goto_2
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/a;-><init>(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/b;-><init>(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/c;-><init>(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    return-object v0
.end method
