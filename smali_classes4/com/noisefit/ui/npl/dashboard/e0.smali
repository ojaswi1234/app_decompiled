.class public final synthetic Lcom/noisefit/ui/npl/dashboard/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

.field public final synthetic t:Lcom/noisefit/data/model/NplRewardsData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Lcom/noisefit/data/model/NplRewardsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/e0;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/e0;->t:Lcom/noisefit/data/model/NplRewardsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/e0;->s:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/e0;->t:Lcom/noisefit/data/model/NplRewardsData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->H2(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;Lcom/noisefit/data/model/NplRewardsData;Landroid/view/View;)V

    return-void
.end method
