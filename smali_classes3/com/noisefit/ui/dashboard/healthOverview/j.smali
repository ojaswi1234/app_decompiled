.class public final synthetic Lcom/noisefit/ui/dashboard/healthOverview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$Distance;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;Lcom/noisefit/data/model/HealthOverview$Distance;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->t:Lcom/noisefit/data/model/HealthOverview$Distance;

    iput p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->t:Lcom/noisefit/data/model/HealthOverview$Distance;

    iget v2, p0, Lcom/noisefit/ui/dashboard/healthOverview/j;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;->U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;Lcom/noisefit/data/model/HealthOverview$Distance;ILandroid/view/View;)V

    return-void
.end method
