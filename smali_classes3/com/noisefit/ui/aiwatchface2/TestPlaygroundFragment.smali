.class public final Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;
.super Lcom/noisefit/ui/aiwatchface2/Hilt_TestPlaygroundFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface2/Hilt_TestPlaygroundFragment<",
        "Lcom/noisefit/databinding/FragmentTestPlaygroundBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestPlaygroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestPlaygroundFragment.kt\ncom/noisefit/ui/aiwatchface2/TestPlaygroundFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,118:1\n106#2,15:119\n1869#3,2:134\n1869#3,2:138\n37#4,2:136\n*S KotlinDebug\n*F\n+ 1 TestPlaygroundFragment.kt\ncom/noisefit/ui/aiwatchface2/TestPlaygroundFragment\n*L\n28#1:119,15\n53#1:134,2\n95#1:138,2\n76#1:136,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestPlaygroundFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestPlaygroundFragment.kt\ncom/noisefit/ui/aiwatchface2/TestPlaygroundFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,118:1\n106#2,15:119\n1869#3,2:134\n1869#3,2:138\n37#4,2:136\n*S KotlinDebug\n*F\n+ 1 TestPlaygroundFragment.kt\ncom/noisefit/ui/aiwatchface2/TestPlaygroundFragment\n*L\n28#1:119,15\n53#1:134,2\n95#1:138,2\n76#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$1;->s:Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface2/Hilt_TestPlaygroundFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->o2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->m2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->k2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->q2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->n2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->l2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->p2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "Birthday,Kids,Hill,Station"

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/n0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/aiwatchface2/n0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Ljava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/FluxImageData;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/FluxImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->K(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->H()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->C()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toJson(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG image URI"

    invoke-virtual {v1, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->j9:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "wfList"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTestPlaygroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTestPlaygroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/o0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/p0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/q0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/r0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface2/s0;-><init>(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface2/t0;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface2/t0;-><init>()V

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    return-object v0
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

    return-void
.end method
