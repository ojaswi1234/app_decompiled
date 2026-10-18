.class public final synthetic Lcom/noisefit/ui/dashboard/summary/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$BodyTemp;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/j;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/j;->t:Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    iput p3, p0, Lcom/noisefit/ui/dashboard/summary/j;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/j;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/j;->t:Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    iget v2, p0, Lcom/noisefit/ui/dashboard/summary/j;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;ILandroid/view/View;)V

    return-void
.end method
