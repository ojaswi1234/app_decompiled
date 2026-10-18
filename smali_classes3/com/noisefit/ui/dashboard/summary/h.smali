.class public final synthetic Lcom/noisefit/ui/dashboard/summary/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/h;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/h;->t:Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    iput p3, p0, Lcom/noisefit/ui/dashboard/summary/h;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/h;->s:Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/h;->t:Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    iget v2, p0, Lcom/noisefit/ui/dashboard/summary/h;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;->T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;ILandroid/view/View;)V

    return-void
.end method
