.class public final synthetic Lcom/noisefit/ui/dashboard/healthOverview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$HeartRate;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;Lcom/noisefit/data/model/HealthOverview$HeartRate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->t:Lcom/noisefit/data/model/HealthOverview$HeartRate;

    iput p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->t:Lcom/noisefit/data/model/HealthOverview$HeartRate;

    iget v2, p0, Lcom/noisefit/ui/dashboard/healthOverview/k;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;->U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;Lcom/noisefit/data/model/HealthOverview$HeartRate;ILandroid/view/View;)V

    return-void
.end method
