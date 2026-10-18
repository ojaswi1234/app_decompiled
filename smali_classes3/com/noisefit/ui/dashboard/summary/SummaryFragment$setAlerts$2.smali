.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/summary/AlertActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->k7(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DashNotification;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getType()Lcom/noisefit/data/model/DashNotificationType;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget v1, Lcom/noisefit/R$id;->Er:I

    invoke-static {p1, v1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v1, "homepagealert_help_support"

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget v1, Lcom/noisefit/R$id;->St:I

    invoke-static {p1, v1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;ZZ)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string p2, "homepagealert_pairing_connectivity_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    const-string p2, "PAIRING_AND_CONNECTIVITY"

    invoke-static {v0, p2}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;->D(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportListFragment;

    move-result-object p2

    const-string v0, "actionSummaryFragmentToH\u2026dSupportListFragment(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget v0, Lcom/noisefit/R$string;->Wf:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->R4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    :cond_1
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    const-string v1, "homepagealert_watch_notification"

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    sget v1, Lcom/noisefit/R$id;->j30:I

    invoke-static {p1, v1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/noisefit/data/model/DashNotification;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->w1(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashNotification;->getType()Lcom/noisefit/data/model/DashNotificationType;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p1(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->lb(Z)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->W4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;ZZ)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v1(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i3(Z)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h8(Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->Y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ub(Z)V

    :goto_0
    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$setAlerts$2;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->c9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
