.class public final synthetic Lcom/noisefit/ui/dashboard/summary/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;Lcom/noisefit/data/model/HealthOverview$BloodOxygen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/i;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/i;->t:Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    iput p3, p0, Lcom/noisefit/ui/dashboard/summary/i;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/i;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/i;->t:Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    iget v2, p0, Lcom/noisefit/ui/dashboard/summary/i;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;->T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;Lcom/noisefit/data/model/HealthOverview$BloodOxygen;ILandroid/view/View;)V

    return-void
.end method
