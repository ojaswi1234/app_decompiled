.class public final Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 5

    const-string v0, "matchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-static {v2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->i3(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "team_name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v0, "match_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "match_date"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "npl_confirm_team_click"

    invoke-virtual {v2, v0, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->i3(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/dashboard/Hilt_NPLDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    const-string v1, "Step up to the Noise Premier League challenge with me! Predict and win big. Who will top the league? Join now:  https://noisefit.page.link/NplDash"

    invoke-static {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->j3(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 5

    const-string v0, "matchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$mPWAdapter$2$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-static {v2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->i3(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;->V()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "team_name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getMatch_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v0, "match_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_date"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "npl_team_checkbox_click"

    invoke-virtual {v2, p1, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
