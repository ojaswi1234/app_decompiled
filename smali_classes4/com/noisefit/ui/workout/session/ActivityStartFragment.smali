.class public final Lcom/noisefit/ui/workout/session/ActivityStartFragment;
.super Lcom/noisefit/ui/workout/session/Hilt_ActivityStartFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/session/Hilt_ActivityStartFragment<",
        "Lcom/noisefit/databinding/FragmentActivityStartBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStartFragment.kt\ncom/noisefit/ui/workout/session/ActivityStartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,342:1\n106#2,15:343\n*S KotlinDebug\n*F\n+ 1 ActivityStartFragment.kt\ncom/noisefit/ui/workout/session/ActivityStartFragment\n*L\n46#1:343,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStartFragment.kt\ncom/noisefit/ui/workout/session/ActivityStartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,342:1\n106#2,15:343\n*S KotlinDebug\n*F\n+ 1 ActivityStartFragment.kt\ncom/noisefit/ui/workout/session/ActivityStartFragment\n*L\n46#1:343,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroid/content/BroadcastReceiver;
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

    sget-object v0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$1;->s:Lcom/noisefit/ui/workout/session/ActivityStartFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/session/Hilt_ActivityStartFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "ActivityStartFragment"

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->G:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public static final G2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->I2()V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->w2(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;->a()Lcom/noisefit_commans/models/SyncDataStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportsModeStatusChange2  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportsModeStatusChange3  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;->a()Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeRequestList;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->J(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->y()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->f0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " kcal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SportsModeRequest;->setCalories(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->y()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateCurrent()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->g0:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bpm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit_commans/models/SportsModeRequest;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeRequest;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequest;->setDuration(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeRequest;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->q2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->J2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->x2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit_commans/models/SportsModeRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->K2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit_commans/models/SportsModeRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->y2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->B2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->L2(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->H2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->G2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->z2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->A2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->F2()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->u()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->G:Ljava/lang/String;

    const-string v2, "ENABLE LOCATION"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->J:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final r2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->u()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->G:Ljava/lang/String;

    const-string v2, "ENABLE LOCATION"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->J:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->J:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->J:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->L:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LOCATION_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_4
    :goto_1
    return-void
.end method

.method private final s2()Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeRequest;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SportsModeRequest;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->u()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setActivityType(Ljava/lang/String;)V

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setDay(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setHour(I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setMinute(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeRequest;->setMonth(I)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/SportsModeRequest;->setYear(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->m2(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-object v1
.end method

.method public static final x2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->F2()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->s2()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->I(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->r2()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->I2()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    const-string v1, "bStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->c0:Landroid/widget/LinearLayout;

    const-string v1, "ongoingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->X:Landroid/widget/Button;

    const-string v1, "bPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->a0:Landroid/widget/Button;

    const-string v1, "bStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Y:Landroid/widget/Button;

    const-string v1, "bResume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->f0:Landroid/widget/TextView;

    const-string v1, "0kcal"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->g0:Landroid/widget/TextView;

    const-string v1, "0bpm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->h0:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->s2()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->I(Lcom/noisefit_commans/models/SportsModeRequest;)V

    return-void
.end method

.method public final D2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final E2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final F2()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "You want to stop your current activity data?"

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->DA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/i;

    invoke-direct {v2}, Lcom/noisefit/ui/workout/session/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/j;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->r0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "show(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final I2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequest;->setStatus(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/session/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/a;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/session/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/b;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/session/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/c;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/session/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/d;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/session/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/e;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/f;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->w0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/g;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/h;

    invoke-direct {v2}, Lcom/noisefit/ui/workout/session/h;-><init>()V

    new-instance v3, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;-><init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/workout/session/ActivityStartFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->G(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->u()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->b0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {p2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->u()Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    const-string p2, "bStart"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->c0:Landroid/widget/LinearLayout;

    const-string p2, "ongoingLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final q2(I)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->h0:Landroid/widget/TextView;

    const-string v0, "00:00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const/16 v2, 0xa

    const-string v3, ""

    if-ge v0, v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ":"

    const-string v4, ":0"

    if-ge v1, v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge p1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityStartBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    return-object v0
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->D(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "bResume"

    const-string v2, "bStop"

    const-string v3, "bPause"

    const-string v4, "ongoingLayout"

    const-string v5, "bStart"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->t2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->H(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->a0:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :sswitch_1
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->a0:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :sswitch_2
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->v2()Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->H(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->t2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b3()V

    return-void

    :sswitch_3
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->a0:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityStartBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
