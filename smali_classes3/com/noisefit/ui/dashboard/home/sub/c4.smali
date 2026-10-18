.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/DashboardConfigTemplate;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;Lcom/noisefit/data/model/DashboardConfigTemplate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->t:Lcom/noisefit/data/model/DashboardConfigTemplate;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->t:Lcom/noisefit/data/model/DashboardConfigTemplate;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/c4;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;Lcom/noisefit/data/model/DashboardConfigTemplate;ILandroid/view/View;)V

    return-void
.end method
