.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandWorkoutFragment.kt\ncom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1637:1\n1761#2,3:1638\n*S KotlinDebug\n*F\n+ 1 BandWorkoutFragment.kt\ncom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1\n*L\n1541#1:1638,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandWorkoutFragment.kt\ncom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1637:1\n1761#2,3:1638\n*S KotlinDebug\n*F\n+ 1 BandWorkoutFragment.kt\ncom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1\n*L\n1541#1:1638,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->K2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->M2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "BAND_WORKOUT_ID_RECEIVER"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgpsReminderWork: State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BandWorkoutFragment"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->L2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->K()V

    sget-object p2, Landroidx/navigation/fragment/NavHostFragment;->w:Landroidx/navigation/fragment/NavHostFragment$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-virtual {p2, v0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->x()I

    move-result v1

    sget v2, Lcom/noisefit/R$id;->VS0:I

    if-ne v1, v2, :cond_2

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget v2, Lcom/noisefit/R$id;->Kb:I

    goto :goto_0

    :goto_2
    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment$broadReceiver$1;->a:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->L2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragmentDirections;->b(I)Lcom/noisefit/ui/workout/manual/BandWorkoutFragmentDirections$ActionBandWorkoutFragmentToActivityMbDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragmentDirections;->a(I)Lcom/noisefit/ui/workout/manual/BandWorkoutFragmentDirections$ActionBandWorkoutFragmentToActivityDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method
