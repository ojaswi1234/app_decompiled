.class public final synthetic Lcom/noisefit/ui/dashboard/healthOverview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$Calories;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;Lcom/noisefit/data/model/HealthOverview$Calories;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->t:Lcom/noisefit/data/model/HealthOverview$Calories;

    iput p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->t:Lcom/noisefit/data/model/HealthOverview$Calories;

    iget v2, p0, Lcom/noisefit/ui/dashboard/healthOverview/i;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;->U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;Lcom/noisefit/data/model/HealthOverview$Calories;ILandroid/view/View;)V

    return-void
.end method
