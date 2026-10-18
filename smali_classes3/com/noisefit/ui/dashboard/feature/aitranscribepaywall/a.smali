.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit/data/model/PlanDuration;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->s:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->t:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->u:Lcom/noisefit/data/model/PlanDuration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->s:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->t:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;->u:Lcom/noisefit/data/model/PlanDuration;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;Landroid/view/View;)V

    return-void
.end method
