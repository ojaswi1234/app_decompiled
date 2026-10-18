.class public final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment<",
        "Lcom/noisefit/databinding/FragmentHealthConnectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n106#2,15:265\n1869#3,2:280\n295#3,2:282\n1#4:284\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment\n*L\n40#1:265,15\n70#1:280,2\n55#1:282,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n106#2,15:265\n1869#3,2:280\n295#3,2:282\n1#4:284\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment\n*L\n40#1:265,15\n70#1:280,2\n55#1:282,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lkotlinx/coroutines/Job;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->G:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->m2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->u2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->q2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->v2(Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "buttonView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getEventParam()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->a(Landroid/content/Context;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Z[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez p3, :cond_1

    const-string p2, "connected"

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getSetEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->n2()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->z2(Lcom/noisefit/data/model/HealthConnectToggle;Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getSetEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$bindToggle$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;)V
    .locals 5

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->m()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HealthConnectFragment permission result for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " granted"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthConnectToggle;->getType()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->m()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/noisefit/data/model/HealthConnectToggle;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/HealthConnectToggle;->getVerifyPermissions()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n7(Z)V

    const-string p1, "connected"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n7(Z)V

    const-string p1, "failed"

    :goto_2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    return-void
.end method

.method private final s2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;->X:Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->n0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;->X:Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Ho:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ur:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Xv:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "llSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->J9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthConnectBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ur:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    const-string v2, "tvDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->ur:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->v2(Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/health/HealthConnectManager;->C()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->H:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHealthConnectBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHealthConnectBinding;->X:Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;

    const-string v3, "lytHealthConnect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->k(Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->l2(Lcom/noisefit/data/model/HealthConnectToggle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->m0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->l3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/content/res/ColorStateList;

    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [I

    filled-new-array {v6, v8}, [[I

    move-result-object v6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v1

    new-array v5, v7, [I

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final l2(Lcom/noisefit/data/model/HealthConnectToggle;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getRow()Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "llSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->k2(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getTitleRes()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final n2()Z
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/health/HealthConnectManager;->e()Lcom/noisefit/util/health/HealthConnectAvailability;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/health/HealthConnectAvailability;->NOT_SUPPORTED:Lcom/noisefit/util/health/HealthConnectAvailability;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/noisefit/util/health/HealthConnectAvailability;->NOT_INSTALLED:Lcom/noisefit/util/health/HealthConnectAvailability;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "market://details?id=com.google.android.apps.healthdata&url=healthconnect%3A%2F%2Fonboarding"

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.android.vending"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "callerId"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HealthConnectFragment unable to open Health Connect install screen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/Hilt_HealthConnectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final o2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GOOGLE_FIT_REQUEST_KEY"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->v(Ljava/util/List;)V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->m()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->s(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    return-object v0
.end method

.method public final q2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;

    iget v1, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->t:Z

    iget-object p1, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getVerifyPermissions()Ljava/util/Set;

    move-result-object p3

    iput-object p1, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->s:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->t:Z

    iput v3, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    invoke-virtual {p0, p3, v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->q2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->isEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->isEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getSetEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->z2(Lcom/noisefit/data/model/HealthConnectToggle;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->J:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->J:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z2(Lcom/noisefit/data/model/HealthConnectToggle;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthConnectToggle;->getRow()Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "llSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->u(Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->p2()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->u(Z)V

    return-void
.end method
