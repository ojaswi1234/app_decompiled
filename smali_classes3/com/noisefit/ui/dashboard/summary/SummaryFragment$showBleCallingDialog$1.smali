.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/TrinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->H7()V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->B(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->C2(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->B(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->V4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->B(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBleCallingDialog$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->T4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->C2(Z)V

    return-void
.end method
