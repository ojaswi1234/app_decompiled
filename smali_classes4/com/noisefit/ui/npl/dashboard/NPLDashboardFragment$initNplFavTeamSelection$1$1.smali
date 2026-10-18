.class public final Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$initNplFavTeamSelection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/calorousal/ScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->T3(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Ljava/util/List;Lcom/noisefit/data/model/NplTeamData;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$initNplFavTeamSelection$1$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment$initNplFavTeamSelection$1$1;->a:Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->g3(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;->U(Z)V

    return-void
.end method
