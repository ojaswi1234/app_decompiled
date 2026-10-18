.class public final synthetic Lcom/noisefit/ui/dashboard/healthOverview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$Steps;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;Lcom/noisefit/data/model/HealthOverview$Steps;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->t:Lcom/noisefit/data/model/HealthOverview$Steps;

    iput p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->t:Lcom/noisefit/data/model/HealthOverview$Steps;

    iget v2, p0, Lcom/noisefit/ui/dashboard/healthOverview/m;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;->U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;Lcom/noisefit/data/model/HealthOverview$Steps;ILandroid/view/View;)V

    return-void
.end method
