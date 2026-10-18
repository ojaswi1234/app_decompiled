.class public final synthetic Lcom/noisefit/ui/dashboard/healthOverview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HealthOverview$Sleep;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->t:Lcom/noisefit/data/model/HealthOverview$Sleep;

    iput p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->s:Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->t:Lcom/noisefit/data/model/HealthOverview$Sleep;

    iget v2, p0, Lcom/noisefit/ui/dashboard/healthOverview/l;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;ILandroid/view/View;)V

    return-void
.end method
