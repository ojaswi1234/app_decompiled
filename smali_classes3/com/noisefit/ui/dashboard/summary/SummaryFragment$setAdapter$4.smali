.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$RecentWorkoutsInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->g7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4

    const-string v0, "sportsModeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->B0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "homepage_recent_workout_item_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "outdoor_cycling__"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;

    move-result-object p1

    const-string v1, "actionNavigationActivity\u2026ivityCyclingFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cricket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->i(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;

    move-result-object p1

    const-string v1, "actionNavigationActivity\u2026icketDetailsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->l(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityMbDetailsFragment;

    move-result-object p1

    const-string v1, "actionNavigationActivity\u2026ityMbDetailsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAdapter$4;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->k(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;

    move-result-object p1

    const-string v1, "actionNavigationActivity\u2026ivityDetailsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
