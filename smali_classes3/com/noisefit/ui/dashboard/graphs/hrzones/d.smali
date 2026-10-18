.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hrzones/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->s:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->t:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->u:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->s:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->t:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;->u:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->c2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Landroid/view/View;)V

    return-void
.end method
