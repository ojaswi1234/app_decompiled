.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DashboardConfigTemplate;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->t:Lcom/noisefit/data/model/DashboardConfigTemplate;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->t:Lcom/noisefit/data/model/DashboardConfigTemplate;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d0;->u:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;->O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter;Lcom/noisefit/data/model/DashboardConfigTemplate;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHeaderTemplateAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
